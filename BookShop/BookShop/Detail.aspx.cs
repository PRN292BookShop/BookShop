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
    public partial class WebForm1 : System.Web.UI.Page
    {
        public Book book;
        public string errorMsg = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                int id = int.Parse(Request.QueryString["ID"]);
                BookService service = new BookService();
                book = service.SeeBookDetail(id);
            }
            catch (Exception ex)
            {
                errorMsg = ex.Message + "\n" + ex.StackTrace;
                Server.Transfer("Error.aspx");
            }
        }
    }
}