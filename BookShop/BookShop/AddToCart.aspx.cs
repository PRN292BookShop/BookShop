using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BookShop.Entity;

namespace BookShop
{
    public partial class AddToCartPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                int bookID = Int32.Parse(Request.Params["BookID"]);
                int quantity;

                if (!Int32.TryParse(Request.Params["Quantity"], out quantity)) quantity = 1;

                if (Session["Cart"] == null)
                {
                    Session["Cart"] = new Cart();
                }

                Cart cart = (Cart) Session["Cart"];
                if (cart.AddToCart(bookID, quantity))
                {
                    Response.Redirect("Home.aspx");
                }
                else
                {
                    throw new Exception("Add To Cart Failed");
                }
            }
            catch (Exception ex)
            {
                Session["error_msg"] = ex.Message + "\n" + ex.StackTrace;
                Server.Transfer("Error.aspx");
            }
        }
    }
}