using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BookShop.Service;
using BookShop.Entity;

namespace BookShop
{
    public partial class SearchBookResultPage : System.Web.UI.Page
    {
        public Cart cart;
        public Book bookInCart;

        public List<Category> listMenuCategory = new List<Category>();
        public Category menuCategory;

        public List<Book> listBook;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                listMenuCategory = (new CategoryService()).GetAllCategory();
                cart = (Cart)Session["Cart"];

                string search = Request.Params["Search"].Trim();

                listBook = (new BookService()).SearchBookByTitle(search);
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