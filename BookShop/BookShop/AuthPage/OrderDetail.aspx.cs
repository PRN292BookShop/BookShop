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
    public partial class OrderDetail : System.Web.UI.Page
    {
        public Order order;
        public List<BookShop.Entity.OrderDetail> listDetail;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null) Response.Redirect("/Login.aspx");

            int id;
            if (!Int32.TryParse(Request.Params["ID"] != null ? Request.Params["ID"].ToString() : "1", out id)) id = 1;
            txtID.Text = id + "";
            txtID.Text = id + "";
            OrderService service = new OrderService();

            order = service.FindByID(id);
            listDetail = service.FindDetailByOrderID(id);

            txtAccModified.Text = order.OrderAccountModified != null ? (order.OrderAccountModified.Fullname + " - @" + order.OrderAccountModified.Username) : "";
            txtLastModified.Text = order.OrderLastModified == DateTime.MinValue ? "" : order.OrderLastModified.ToString();

            if (!IsPostBack) lsStatus.SelectedValue = order.OrderStatus.StatusID + "";
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.Remove("Username");
            Response.Redirect("~/Login.aspx");
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            int id = Int32.Parse(txtID.Text);
            int status = Int32.Parse(lsStatus.SelectedValue);

            OrderService service = new OrderService();
            if (service.ChangeStatus(id, status, Session["Username"].ToString()))
            {
                errorMsg.Text = "Update successfully!";
                order = service.FindByID(id);
                txtAccModified.Text = order.OrderAccountModified != null ? (order.OrderAccountModified.Fullname + " - @" + order.OrderAccountModified.Username) : "";
                txtLastModified.Text = order.OrderLastModified == DateTime.MinValue ? "" : order.OrderLastModified.ToString();
            }
            else
            {
                errorMsg.Text = "Update failed!";
            }
        }

        public long CalTotal()
        {
            long total = 0;
            foreach (BookShop.Entity.OrderDetail detail in listDetail)
            {
                total += detail.BookPrice * detail.DetailQuantity;
            }
            return total;
        }
    }
}