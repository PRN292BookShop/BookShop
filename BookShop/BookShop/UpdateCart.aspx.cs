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
    public partial class UpdateCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                Cart cart = (Cart)Session["Cart"];

                if (cart != null)
                {
                    foreach (int id in cart.Carts.Keys.ToList())
                    {
                        cart.Update(id, Int32.Parse(Request.Params[id + ""]));
                    }
                    Response.Redirect("Cart.aspx");
                }
                else
                {
                    Response.Redirect("Home.aspx");
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