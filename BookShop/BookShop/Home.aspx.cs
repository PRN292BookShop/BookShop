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
        
        protected void Page_Load(object sender, EventArgs e)
        {
            BookService service = new BookService();
            try
            {
                listBook = service.ListTop10Book();
            }
            catch (Exception ex)
            {
                string errorMsg = ex.Message + "\n" + ex.StackTrace;
                Session["error_msg"] = errorMsg;
                Server.Transfer("Error.aspx");
            }
        }
    }
}