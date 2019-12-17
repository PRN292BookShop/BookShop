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
    public partial class CartPage : System.Web.UI.Page
    {
        public Cart cart;
        public Book book;
        public List<Category> listMenuCategory = new List<Category>();
        public Category menuCategory;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                listMenuCategory = (new CategoryService()).GetAllCategory();
                cart = (Cart)Session["Cart"];
                if (cart == null || cart.Carts.Keys.Count == 0)
                {
                    if (Request.UrlReferrer == null || Request.UrlReferrer.AbsoluteUri.Contains("Cart.aspx")
                        || Request.UrlReferrer.AbsoluteUri.Contains("CheckoutPage.aspx"))
                    {
                        Response.Redirect("Home.aspx");
                    }
                    Response.Redirect(Request.UrlReferrer.AbsoluteUri);
                }
            }
            catch (Exception ex)
            {
                string errorMsg = ex.Message + "\n" + ex.StackTrace;
                Session["error_msg"] = errorMsg;
                Server.Transfer("Error.aspx");
            }
            
        }

        public Book FindBookByID(int id)
        {
            Book b = (new BookService()).SeeBookDetail(id);

            if (b == null) b = new Book();

            return b;
        }
    }
}