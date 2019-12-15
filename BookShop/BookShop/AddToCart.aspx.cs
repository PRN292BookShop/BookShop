using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookShop
{
    public partial class AddToCart : System.Web.UI.Page
    {
        public String errorMsg;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                int bookID = Int32.Parse(Request.QueryString["BookID"]);

            }
            catch (Exception ex)
            {
                errorMsg = ex.Message + "\n" + ex.StackTrace;
                Server.Transfer("Error.aspx");
            }
            

        }
    }
}