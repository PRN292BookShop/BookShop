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
            WebForm1 home;
            home = (WebForm1)Context.Handler;

            this.ERROR_MSG.Text = home.errorMsg;

        }
    }
}