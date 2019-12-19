using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BookShop.Service;

namespace BookShop.AuthPage
{
    public partial class BookDeleteAction : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null) Response.Redirect("/Login.aspx");
            if (Session["Role"] == null || Session["Role"].ToString() != "1") Response.Redirect("CategoryManager.aspx");
            try
            {
                int id = Int32.Parse(Request.Params["ID"]);
                BookService service = new BookService();

                service.DeleteBook(id);

                Response.Redirect("BookManager.aspx");
            }
            catch (Exception ex)
            {
                string errorMsg = ex.Message + "\n" + ex.StackTrace;
                Session["error_msg"] = errorMsg;
                Server.Transfer("/Error.aspx");
            }
        }
    }
}