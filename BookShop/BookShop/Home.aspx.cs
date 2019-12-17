using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using BookShop.Entity;
using BookShop.Service;

namespace BookShop
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        public List<Book> listBook = new List<Book>();
        public List<Category> listMenuCategory = new List<Category>();
        public Cart cart;
        public Book book;
        public Category menuCategory;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            BookService service = new BookService();
            try
            {
                listBook = service.ListTop10Book();
                listMenuCategory = (new CategoryService()).GetAllCategory();
                cart = (Cart)Session["Cart"];
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