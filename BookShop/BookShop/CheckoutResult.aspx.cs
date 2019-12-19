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
    public partial class CheckoutResult : System.Web.UI.Page
    {
        public Cart cart;

        public Book bookInCart;

        public List<Category> listMenuCategory = new List<Category>();
        public Category menuCategory;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                cart = (Cart)Session["Cart"];
                if (Session["noti"] != null)
                {
                    noti.Text = Session["noti"].ToString();
                    Session["noti"] = null;
                }
                
                if (Session["des"] != null)
                {
                    des.Text = Session["des"].ToString();
                    Session["des"] = null;
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

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            string search = txtSearch.Text;
            Response.Redirect("SearchBookResultPage.aspx?Search=" + search);
        }
    }
}