using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BookShop.Entity;
using BookShop.Service;
namespace BookShop.AuthPage
{
    public partial class Dashboard : System.Web.UI.Page
    {
        public List<Book> listB;
        public List<Category> listC;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null)
            {
                Response.Redirect("/Home.aspx");
            }
            try
            {
                BookService bs = new BookService();
                CategoryService cs = new CategoryService();
                listB = bs.GetTop10BookBestSeller();
                listC = cs.GetTop3BestCategory();
            }
            catch (Exception ex)
            {
                string errorMsg = ex.Message + "\n" + ex.StackTrace;
                Session["error_msg"] = errorMsg;
                Server.Transfer("/Error.aspx");
            }

        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Remove("Username");
            Response.Redirect("~/Login.aspx");
        }
    }
}