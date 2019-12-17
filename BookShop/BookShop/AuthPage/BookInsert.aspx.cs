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
    public partial class BookInsert : System.Web.UI.Page
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
                }
            }
            catch(Exception ex)
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

        protected void btnInsert_click(object sender, EventArgs e)
        {
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
            else
            {
                errorMsg.Text += "Image is required! ";
                isValid = false;
            }

            int categoryID;

            if (!Int32.TryParse(slCategory.SelectedValue, out categoryID))
            {
                isValid = false;
                errorMsg.Text += "Category is invalid";
            }

            Category category = new Category();
            category.CategoryID = categoryID;

            Account accountCreate = new Account();
            accountCreate.Username = (string)Session["Username"];

            long price;
            if (!long.TryParse(txtPrice.Text, out price) || price <= 0)
            {
                isValid = false;
                errorMsg.Text += "Price is invalid";
            }

            if (isValid)
            {
                Book book = new Book();
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
                book.CreatedAccount = accountCreate;

                BookService bookService = new BookService();

                int id = bookService.InsertBook(book);
                if (id > 0)
                {
                    string filename = Path.GetFileName(fileImage.FileName);
                    string extendsion = filename.Substring(filename.LastIndexOf("."));
                    bookService.UpdateImage(id, "Book" + id + extendsion);
                    fileImage.SaveAs(Server.MapPath("~/") + "\\image\\book\\" + "Book" + id + extendsion);
                }
            }
        }
    }
}