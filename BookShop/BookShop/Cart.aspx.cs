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
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                cart = (Cart)Session["Cart"];
                if (cart == null) cart = new Cart();
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