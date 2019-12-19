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
    public partial class CategoryUpdate : System.Web.UI.Page
    {
        public Category category;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null) Response.Redirect("/Login.aspx");
            if (Session["Role"] == null || Session["Role"].ToString() != "1") Response.Redirect("CategoryManager.aspx");
            try
            {
                int id;
                if (!Int32.TryParse(Request.Params["ID"], out id)) id = 1;
                CategoryService service = new CategoryService();
                category = service.FindByID(id);

                if (!IsPostBack)
                {
                    txtID.Text = id + "";
                    txtName.Text = category.CategoryName;
                    txtDescription.Text = category.CategoryDescription;
                }
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

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            bool isValid = true;
            errorMsg.Text = "";

            var name = txtName.Text.Trim();
            var des = txtDescription.Text.Trim();
            var id = Int32.Parse(txtID.Text);

            if (name.Length == 0)
            {
                errorMsg.Text += "Category name is not null! ";
                isValid = false;
            }

            if (des.Length == 0)
            {
                errorMsg.Text += "Category description is not null! ";
                isValid = false;
            }

            if (isValid)
            {
                Category category = new Category
                {
                    CategoryID = id,
                    CategoryName = name,
                    CategoryDescription = des
                };

                CategoryService service = new CategoryService();
                bool result = service.Update(category);

                if (result)
                {
                    errorMsg.Text = "Update category successful";
                }
                else
                {
                    errorMsg.Text = "Update category failed";
                }
            }
        }
    }
}