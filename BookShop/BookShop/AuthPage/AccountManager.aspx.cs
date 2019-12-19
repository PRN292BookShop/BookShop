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
    public partial class UserManager : System.Web.UI.Page
    {
        public List<Account> list ;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null) Response.Redirect("/Login.aspx");
            if (Session["msg"] != null)
            {
                errorMsg.Text = Session["msg"].ToString();
                Session["msg"] = null;
            }

            try
            {
                AccountService sv = new AccountService();
                list = sv.GetAllAccount();
            }
            catch (Exception ex)
            {
                string errorMsg = ex.Message + "\n" + ex.StackTrace;
                Session["error_msg"] = errorMsg;
                Server.Transfer("Error.aspx");
            }
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Remove("Username");
            Response.Redirect("~/Login.aspx");
        }
    }
}