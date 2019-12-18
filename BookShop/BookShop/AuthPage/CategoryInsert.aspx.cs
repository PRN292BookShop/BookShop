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
            var name = NameCategory.Text;
            var des = DesCategory.Text;
            Category category = new Category
            {
                CategoryName = name,
                CategoryDescription = des
            };
            CategoryService service = new CategoryService();
            bool result = service.InsertNewCategory(category);
            
        }
        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Remove("Username");
            Response.Redirect("~/Login.aspx");
        }
    }
}