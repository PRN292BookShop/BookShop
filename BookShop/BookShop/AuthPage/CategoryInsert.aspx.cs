using BookShop.Entity;
using BookShop.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookShop.AuthPage
{
    public partial class CategoryInsert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null) Response.Redirect("/Login.aspx");
            
        }

        protected void InsertCategory_Click(object sender, EventArgs e)
        {
            bool isValid = true;
            errorMsg.Text = "";

            var name = NameCategory.Text.Trim();
            var des = DesCategory.Text.Trim();

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
                    CategoryName = name,
                    CategoryDescription = des
                };

                CategoryService service = new CategoryService();
                bool result = service.InsertNewCategory(category);

                if (result)
                {
                    errorMsg.Text = "Add category successful";
                }
                else
                {
                    errorMsg.Text = "Add category failed";
                }
            }
        }
        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Remove("Username");
            Response.Redirect("~/Login.aspx");
        }
    }
}