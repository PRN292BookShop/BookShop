using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BookShop.Entity;

namespace BookShop
{
    public partial class RemoveFromCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                int bookID = Int32.Parse(Request.QueryString["BookID"]);

                if (Session["Cart"] != null)
                {
                    Cart cart = (Cart)Session["Cart"];
                    cart.RemoveBook(bookID);
                }

                Response.Redirect("Home.aspx");
            }
            catch (Exception ex)
            {
                Session["error_msg"] = ex.Message + "\n" + ex.StackTrace;
                Server.Transfer("Error.aspx");
            }
        }
    }
}