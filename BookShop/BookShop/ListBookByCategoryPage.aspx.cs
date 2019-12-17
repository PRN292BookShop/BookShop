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
    public partial class ListBookByCategoryPage : System.Web.UI.Page
    {

        public Cart cart;
        public Book bookInCart;

        public List<Category> listMenuCategory = new List<Category>();
        public Category menuCategory, category;

        public List<Book> listBook;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                listMenuCategory = (new CategoryService()).GetAllCategory();
                cart = (Cart)Session["Cart"];

                int categoryID;

                if (!Int32.TryParse(Request.Params["CategoryID"], out categoryID)) categoryID = 1;

                category = (new CategoryService()).FindByID(categoryID);
                listBook = (new BookService()).FindBookByCategory(categoryID);
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