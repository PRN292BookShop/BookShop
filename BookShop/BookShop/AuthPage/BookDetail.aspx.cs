using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BookShop.Entity;
using BookShop.Service;
using System.IO;

namespace BookShop.AuthPage
{
    public partial class BookDetail : System.Web.UI.Page
    {
        public List<Category> listCategory = new List<Category>();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null) Response.Redirect("/Login.aspx");

            fileImage.AllowMultiple = false;
            CategoryService sv = new CategoryService();
            try
            {
                listCategory = sv.GetAllCategory();

                if (!IsPostBack)
                {
                    SetCategoryItem();

                    int id;

                    if (!Int32.TryParse(Request.Params["ID"], out id)) id = 1;

                    this.LoadInfo(id);
                }

                
            }
            catch (Exception ex)
            {
                string errorMsg = ex.Message + "\n" + ex.StackTrace;
                Session["error_msg"] = errorMsg;
                Server.Transfer("/Error.aspx");
            }
        }

        public void SetCategoryItem()
        {
            List<ListItem> listItem = new List<ListItem>();

            foreach (Category category in listCategory)
            {
                listItem.Add(new ListItem(category.CategoryName, category.CategoryID + ""));
            }
            slCategory.DataTextField = "Text";
            slCategory.DataValueField = "Value";
            slCategory.DataSource = listItem;
            slCategory.DataBind();
        }

        public void LoadInfo(int id)
        {
            BookService service = new BookService();
            Book book = service.FindBookBy(id);

            txtID.Text = book.BookID + "";
            txtTitle.Text = book.BookTitle;
            txtAuthor.Text = book.BookAuthor;
            txtPublisher.Text = book.BookOrgEstablished;
            txtQuantity.Text = book.BookQuantity + "";
            txtDateEstablished.Text = book.BookEstablished.ToString("MM/dd/yyyy");
            slCategory.SelectedValue = book.BookCategory.CategoryID + "";
            txtDimension.Text = book.BookDimensions;
            txtPrice.Text = book.BookPrice + "";
            txtWeight.Text = book.BookWeight + "";
            txtLength.Text = book.BookLength + "";

            txtCreateTime.Text = book.CreatedTime.ToString();
            txtAccCreated.Text = book.CreatedAccount.Fullname + " - @" + book.CreatedAccount.Username;

            txtLastModified.Text = book.LastModified != null ? book.LastModified.ToString() : "";
            txtAccModified.Text = book.LastModifiedAccount != null ? (book.LastModifiedAccount.Fullname + " - @" + book.LastModifiedAccount.Username) : "";

            lsStatus.SelectedValue = book.Enabled ? "1" : "0";

            txtDescription.Text = book.BookDescription;
        }

        protected void btnUpdate_click(object sender, EventArgs e)
        {
            if (Session["Role"].ToString() != "1")
            {
                errorMsg.Text = "Permission?";
                return;
            }
            

            bool isValid = true;
            errorMsg.Text = "";

            string title = txtTitle.Text;
            if (title.Length == 0)
            {
                isValid = false;
                errorMsg.Text += "Title is not empty! ";
            }

            string author = txtAuthor.Text;
            if (author.Length == 0)
            {
                isValid = false;
                errorMsg.Text += "Author is not empty! ";
            }

            string publisher = txtPublisher.Text;
            if (publisher.Length == 0)
            {
                isValid = false;
                errorMsg.Text += "Publisher is not empty! ";
            }

            int quantity;
            if (!Int32.TryParse(txtQuantity.Text, out quantity))
            {
                errorMsg.Text += "Quantity is invalid! ";
                isValid = false;
            }

            DateTime dateEstablished;
            if (!DateTime.TryParse(txtDateEstablished.Text, out dateEstablished))
            {
                errorMsg.Text += "Date Established is not valid! " + txtDateEstablished.Text;
                isValid = false;
            }
            else
            {
                String.Format("{0:d/MM/yyyy}", dateEstablished);
            }

            string dimession = txtDimension.Text;

            int length;
            if (!Int32.TryParse(txtLength.Text, out length))
            {
                errorMsg.Text += "Length is invalid! ";
                isValid = false;
            }

            float weight;
            if (!float.TryParse(txtWeight.Text, out weight) || weight <= 0)
            {
                errorMsg.Text += "Weight is not valid! ";
                isValid = false;
            }

            string description = txtDescription.Text;

            if (fileImage.HasFile)
            {
                try
                {
                    if (fileImage.PostedFile.ContentType == "image/jpeg" || fileImage.PostedFile.ContentType == "image/png")
                    {
                        if (fileImage.PostedFile.ContentLength > 41943040)
                        {
                            errorMsg.Text += "Image must less than 5MB! ";
                            isValid = false;
                        }
                    }
                    else
                    {
                        errorMsg.Text += "File must be in jpg or png extendsion! ";
                        isValid = false;
                    }
                }
                catch
                {
                    errorMsg.Text += "Upload file failed! ";
                    isValid = false;
                }
            }

            int categoryID;

            if (!Int32.TryParse(slCategory.SelectedValue, out categoryID))
            {
                isValid = false;
                errorMsg.Text += "Category is invalid";
            }

            bool status = true;
            int sttVal;

            if (!Int32.TryParse(lsStatus.SelectedValue, out sttVal))
            {
                isValid = false;
                errorMsg.Text += "Status is invalid";
            }
            else
            {
                status = sttVal == 1;
            }

            Category category = new Category();
            category.CategoryID = categoryID;

            Account accountModified = new Account();
            accountModified.Username = (string)Session["Username"];

            long price;
            if (!long.TryParse(txtPrice.Text, out price) || price <= 0)
            {
                isValid = false;
                errorMsg.Text += "Price is invalid";
            }

            if (isValid)
            {
                int id;

                if (!Int32.TryParse(Request.Params["ID"], out id)) id = 1;

                Book book = new Book();
                book.BookID = id;
                book.BookTitle = title;
                book.BookAuthor = author;
                book.BookOrgEstablished = publisher;
                book.BookQuantity = quantity;
                book.BookEstablished = dateEstablished;
                book.BookCategory = category;
                book.BookDimensions = dimession;
                book.BookPrice = price;
                book.BookWeight = weight;
                book.BookLength = length;
                book.BookDescription = description;
                book.LastModifiedAccount = accountModified;
                book.Enabled = status;

                BookService bookService = new BookService();

                if (bookService.UpdateBook(book))
                {
                    if (fileImage.HasFile)
                    {
                        string filename = Path.GetFileName(fileImage.FileName);
                        string extendsion = filename.Substring(filename.LastIndexOf("."));
                        bookService.UpdateImage(book.BookID, "Book" + book.BookID + extendsion);
                        fileImage.SaveAs(Server.MapPath("~/") + "\\image\\book\\" + "Book" + book.BookID + extendsion);
                    }
                    txtID.Text = book.BookID + "";
                    errorMsg.Text = "Update success";
                } else
                {
                    errorMsg.Text = "Update fail";
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