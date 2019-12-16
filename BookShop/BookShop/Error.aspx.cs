using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookShop
{
    public partial class Error : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.ERROR_MSG.Text = Session["error_msg"] != null ? Session["error_msg"].ToString() : "";
            Session["error_msg"] = null;
        }
    }
}