using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BookShop.Service;
using BookShop.Entity;

namespace BookShop.AuthPage
{
    public partial class ActivateAccountAction : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null) Response.Redirect("/Login.aspx");
            if (Session["Role"] == null || Session["Role"].ToString() != "1") Response.Redirect("CategoryManager.aspx");

            try
            {
                bool isValid = true;

                int status;
                if (!Int32.TryParse(Request.Params["Status"].ToString(), out status))
                {
                    isValid = false;
                }

                if (isValid)
                {
                    string username = Request.Params["Username"];
                    AccountService service = new AccountService();

                    if (!service.ActivateAccount(username, status))
                    {
                        Session["msg"] = "Action failed!";
                    }
                    else
                    {
                        Session["msg"] = "Action success!";
                    }

                    Response.Redirect("AccountManager.aspx");
                } 
                else
                {
                    Response.Redirect("AccountManager.aspx");
                }
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