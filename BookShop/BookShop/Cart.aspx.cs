using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BookShop.Entity;

namespace BookShop
{
    public partial class CartPage : System.Web.UI.Page
    {
        public Cart cart;
        protected void Page_Load(object sender, EventArgs e)
        {
            cart = (Cart)Session["Cart"];
        }
    }
}