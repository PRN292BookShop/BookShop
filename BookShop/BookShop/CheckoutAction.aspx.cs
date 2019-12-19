using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BookShop.Entity;
using BookShop.Service;

namespace BookShop
{
    public partial class CheckoutAction : System.Web.UI.Page
    {
        public Cart cart;
        public Order order = new Order();

        public Book bookInCart;

        public List<Category> listMenuCategory = new List<Category>();
        public Category menuCategory;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                cart = (Cart)Session["Cart"];
                if (cart == null) Response.Redirect("Home.aspx");

                if (!CheckValidItem()) Response.Redirect("Cart.aspx");

                OrderService service = new OrderService();

                order.OrderFullname = Request.Params["fullname"];
                order.OrderPhone = Request.Params["phone"];
                order.OrderAddress = Request.Params["address"];
                order.OrderNote = Request.Params["note"];

                int orderID = service.AddOrder(order, cart);
                if (orderID > 0)
                {
                    Session["Cart"] = null;
                    Session["noti"] = "Your Order has been recorded with ID: #" + orderID;
                    Session["des"] = "Thank you for using our service!";
                }
                else
                {
                    Session["noti"] = "Error while processing your order";
                    Session["des"] = "Sorry for the inconvenience!";
                }
                Response.Redirect("CheckoutResult.aspx");
            }
            catch (Exception ex)
            {
                string errorMsg = ex.Message + "\n" + ex.StackTrace;
                Session["error_msg"] = errorMsg;
                Server.Transfer("Error.aspx");
            }
        }

        public bool CheckValidItem()
        {
            BookService service = new BookService();

            List<string> err = new List<string>();
            bool flag = true;

            foreach (int id in this.cart.Carts.Keys)
            {
                Book item = service.FindBookBy(id);
                if (item.Enabled == false)
                {
                    flag = false;
                    err.Add("Book " + item.BookTitle + " is no available.");
                }
                else if (item.BookQuantity < cart.Carts[id])
                {
                    flag = false;
                    err.Add("Book " + item.BookTitle + " is not enough quantity.");
                }
            }

            if (!flag)
            {
                Session["list_err"] = err;
            }
            return flag;
        }
    }
}