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
    public partial class DeleteCategoryAction : System.Web.UI.Page
    {
        public int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null) Response.Redirect("/Login.aspx");
            if (Session["Role"] == null || Session["Role"].ToString() != "1") Response.Redirect("CategoryManager.aspx");
            try
            {
                if (!Int32.TryParse(Request.Params["ID"], out id))
                {
                    Response.Redirect("CategoryManager.aspx");
                }

                CategoryService service = new CategoryService();
                if (service.Delete(id))
                {
                    Session["msg"] = "Delete Category ID " + id + " success";
                }
                else
                {
                    Session["msg"] = "Delete Category ID " + id + " fail";
                }

                Response.Redirect("CategoryManager.aspx");
            }
            catch (Exception ex)
            {
                string errorMsg = ex.Message + "\n" + ex.StackTrace;
                if (errorMsg.Contains("REFERENCE constraint"))
                {
                    Session["msg"] = "Delete Category ID " + id + " fail";
                    Response.Redirect("CategoryManager.aspx");
                } else
                {
                    Session["error_msg"] = errorMsg;
                    Server.Transfer("/Error.aspx");
                }
                
            }
        }
    }
}