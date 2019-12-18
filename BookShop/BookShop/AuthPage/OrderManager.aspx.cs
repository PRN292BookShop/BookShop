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
    public partial class OrderManager : System.Web.UI.Page
    {
        public List<Order> list;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                OrderService sv = new OrderService();
                list = sv.GetAllOrders();
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