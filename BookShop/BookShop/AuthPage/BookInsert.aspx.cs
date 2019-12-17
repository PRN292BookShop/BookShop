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
    public partial class BookInsert : System.Web.UI.Page
    {
        public List<Category> listCategory = new List<Category>();

        protected void Page_Load(object sender, EventArgs e)
        {
            fileImage.AllowMultiple = false;
            CategoryService sv = new CategoryService();
            try
            {
                listCategory = sv.GetAllCategory();
            }
            catch(Exception ex)
            {
                string errorMsg = ex.Message + "\n" + ex.StackTrace;
                Session["error_msg"] = errorMsg;
                Server.Transfer("Error.aspx");
            }
        }



        //protected void btnInsert_click(object sender, EventArgs e)
        //{
        //    bool isValid = true;
        //    errorMsg.Text = "";

        //    string title = txtTitle.Text;
        //    if (title.Length == 0)
        //    {
        //        isValid = false;
        //        errorMsg.Text += "Title is not empty! ";
        //    }

        //    string author = txtAuthor.Text;
        //    if (author.Length == 0)
        //    {
        //        isValid = false;
        //        errorMsg.Text += "Author is not empty! ";
        //    }

        //    string publisher = txtPublisher.Text;
        //    if (publisher.Length == 0)
        //    {
        //        isValid = false;
        //        errorMsg.Text += "Publisher is not empty! ";
        //    }

        //    int quantity;
        //    if (!Int32.TryParse(txtQuantity.Text, out quantity))
        //    {
        //        errorMsg.Text += "Quantity is invalid! ";
        //        isValid = false;
        //    }

        //    DateTime dateEstablished;
        //    if (!DateTime.TryParse(txtDateEstablished.Text, out dateEstablished))
        //    {
        //        errorMsg.Text += "Date Established is not valid! ";
        //        isValid = false;
        //    } 
        //    else
        //    {
        //        String.Format("{0:d/MM/yyyy}", dateEstablished);
        //    }

        //    string dimession = txtDimension.Text;

        //    int length;
        //    if (!Int32.TryParse(txtLength.Text, out length))
        //    {
        //        errorMsg.Text += "Length is invalid! ";
        //        isValid = false;
        //    }

        //    float weight;
        //    if (!float.TryParse(txtWeight.Text, out weight) || weight <= 0)
        //    {
        //        errorMsg.Text += "Weight is not valid! ";
        //        isValid = false;
        //    }

        //    string description = txtDescription.Text;

        //    if (fileImage.HasFile)
        //    {
        //        try
        //        {
        //            if (fileImage.PostedFile.ContentType == "image/jpeg" || fileImage.PostedFile.ContentType == "image/png")
        //            {
        //                if (fileImage.PostedFile.ContentLength > 41943040)
        //                {
        //                    errorMsg.Text += "Image must less than 5MB! ";
        //                    isValid = false;
        //                }
        //            }
        //            else
        //            {
        //                errorMsg.Text += "File must be in jpg or png extendsion! ";
        //                isValid = false;
        //            }
        //        }
        //        catch
        //        {
        //            errorMsg.Text += "Upload file failed! ";
        //            isValid = false;
        //        }
        //    }
        //    else
        //    {
        //        errorMsg.Text += "Image is required! ";
        //        isValid = false;
        //    }
        //}
    }
}