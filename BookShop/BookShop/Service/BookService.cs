using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using BookShop.Entity;

namespace BookShop.Service
{
    public class BookService
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ConnectionString);

        private void CloseConnection()
        {
            if (conn != null) conn.Close();
        }

        public List<Book> ListAllBook()
        {
            List<Book> listBook = null;
            try
            {
                conn.Open();

                SqlCommand sql = new SqlCommand("SELECT BookID,BookDescription, BookDateEstablished, BookOrgEstablished, " +
                "BookDimensions, BookTitle, BookAuthor, BookImage, BookPrice, " +
                "BookWeight, BookLength, BookCategoryID, BookQuantity, " +
                "CreatedTime, CreatedAccount, LastModified, LastModifiedAccount, IsEnable " +
                "FROM tblBook  ", conn);

                SqlDataReader reader = sql.ExecuteReader();

                string bookTitle, bookAuthor, bookImage,
                   bookOrgEstablish, bookDimension, CreatedAccount, LastModifiedAccount, bookDescription;
                long bookPrice;
                float bookWeight;
                DateTime CreatedTime, LastModified, bookDateEstablish;
                int bookCategoryID, bookLenght, bookQuantity,bookID;
                bool IsEnable;

                listBook = new List<Book>();

                while (reader.Read())
                {
                    bookID = int.Parse(reader["BookID"].ToString());
                    bookPrice = long.Parse(reader["BookPrice"].ToString());
                    bookTitle = reader["BookTitle"].ToString();
                    bookAuthor = reader["BookAuthor"].ToString();
                    bookImage = reader["BookImage"].ToString();
                    bookOrgEstablish = reader["BookOrgEstablished"].ToString();
                    bookDescription = reader["BookDescription"].ToString();
                    bookDimension = reader["BookDimensions"].ToString();
                    CreatedAccount = reader["CreatedAccount"].ToString();
                    LastModifiedAccount = reader["LastModifiedAccount"].ToString();
                    bookWeight = float.Parse(reader["bookWeight"].ToString());
                    CreatedTime = DateTime.Parse(reader["CreatedTime"].ToString());
                    LastModified = DateTime.Parse(reader["LastModified"].ToString());
                    bookDateEstablish = DateTime.Parse(reader["BookDateEstablished"].ToString());
                    bookCategoryID = int.Parse(reader["BookCategoryID"].ToString());
                    bookLenght = int.Parse(reader["BookLength"].ToString());
                    bookQuantity = int.Parse(reader["BookQuantity"].ToString());
                    IsEnable = bool.Parse(reader["IsEnable"].ToString());
                    CategoryService categoryService = new CategoryService();
                    AccountService accountService = new AccountService();

                    Book book = new Book(bookID, bookTitle, bookDescription,
                bookDateEstablish, bookOrgEstablish, bookDimension,
                bookWeight, bookLenght, bookPrice,
                bookImage, bookAuthor, bookQuantity,
                CreatedTime, LastModified, IsEnable,
                categoryService.FindByID(bookCategoryID),
                accountService.FindByUsername(CreatedAccount), accountService.FindByUsername(LastModifiedAccount));
                    listBook.Add(book);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                CloseConnection();
            }
            return listBook;
        }
        public List<Book> ListTop10Book()
        {
            List<Book> listBook = null;
            try
            {
                conn.Open();

                SqlCommand command = new SqlCommand(@"SELECT TOP 10 BookID, BookTitle, BookAuthor, BookImage, BookPrice FROM tblBook WHERE IsEnable = @isEnable ORDER BY BookID DESC", conn);

                command.Parameters.Add("@isEnable", System.Data.SqlDbType.Bit);
                command.Parameters["@isEnable"].Value = true;
                SqlDataReader reader = command.ExecuteReader();

                string bookTitle, bookAuthor, bookImage;
                long bookPrice;
                int bookID;

                Book book = null;
                listBook = new List<Book>();

                while (reader.Read())
                {
                    bookID = Int32.Parse(reader["BookID"].ToString());
                    bookPrice = long.Parse(reader["BookPrice"].ToString());
                    bookTitle = reader["BookTitle"].ToString();
                    bookAuthor = reader["BookAuthor"].ToString();
                    bookImage = reader["BookImage"].ToString();

                    book = new Book(bookID, bookTitle, bookPrice, bookImage, bookAuthor);
                    listBook.Add(book);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                CloseConnection();
            }
            return listBook;
        }

        public Book SeeBookDetail(int ID)
        {
            conn.Open();
            SqlCommand sql = new SqlCommand("SELECT BookDescription, BookDateEstablished, BookOrgEstablished, " +
                "BookDimensions, BookTitle, BookAuthor, BookImage, BookPrice, " +
                "BookWeight, BookLength, BookCategoryID, BookQuantity, " +
                "CreatedTime, CreatedAccount, LastModified, LastModifiedAccount, IsEnable " +
                "FROM tblBook WHERE BookID = " + ID + "", conn);

            SqlDataReader reader = sql.ExecuteReader();
            reader.Read();

            string bookTitle, bookAuthor, bookImage,
                   bookOrgEstablish, bookDimension, bookDescription;
            long bookPrice;
            float bookWeight;
            DateTime CreatedTime, LastModified, bookDateEstablish;
            int bookCategoryID, bookLenght, bookQuantity;
            bool IsEnable;

            bookPrice = long.Parse(reader["BookPrice"].ToString());
            bookTitle = reader["BookTitle"].ToString();
            bookAuthor = reader["BookAuthor"].ToString();
            bookImage = reader["BookImage"].ToString();
            bookOrgEstablish = reader["BookOrgEstablished"].ToString();
            bookDescription = reader["BookDescription"].ToString();
            bookDimension = reader["BookDimensions"].ToString();
            bookWeight = float.Parse(reader["bookWeight"].ToString());
            CreatedTime = DateTime.Parse(reader["CreatedTime"].ToString());
            LastModified = DateTime.Parse(reader["LastModified"].ToString());
            bookDateEstablish = DateTime.Parse(reader["BookDateEstablished"].ToString());
            bookCategoryID = int.Parse(reader["BookCategoryID"].ToString());
            bookLenght = int.Parse(reader["BookLength"].ToString());
            bookQuantity = int.Parse(reader["BookQuantity"].ToString());
            IsEnable = bool.Parse(reader["IsEnable"].ToString());

            CategoryService categoryService = new CategoryService();

            Book book = new Book(ID,bookTitle,bookDescription,bookDateEstablish,
                bookOrgEstablish,bookDimension,bookWeight,bookLenght,bookPrice,
                bookImage,bookAuthor, categoryService.FindByID(bookCategoryID), IsEnable);

            CloseConnection();
            return book;
        }

        public Book FindBookBy(int ID)
        {
            conn.Open();
            SqlCommand sql = new SqlCommand("SELECT BookDescription, BookDateEstablished, BookOrgEstablished, " +
                "BookDimensions, BookTitle, BookAuthor, BookImage, BookPrice, " +
                "BookWeight, BookLength, BookCategoryID, BookQuantity, " +
                "CreatedTime, CreatedAccount, LastModified, LastModifiedAccount, IsEnable " +
                "FROM tblBook WHERE BookID = " + ID + "", conn);

            SqlDataReader reader = sql.ExecuteReader();
            reader.Read();

            string bookTitle, bookAuthor, bookImage,
                   bookOrgEstablish, bookDimension, CreatedAccount, LastModifiedAccount, bookDescription;
            long bookPrice;
            float bookWeight;
            DateTime CreatedTime, LastModified, bookDateEstablish;
            int bookCategoryID, bookLenght, bookQuantity;
            bool IsEnable;

            bookPrice = long.Parse(reader["BookPrice"].ToString());
            bookTitle = reader["BookTitle"].ToString();
            bookAuthor = reader["BookAuthor"].ToString();
            bookImage = reader["BookImage"].ToString();
            bookOrgEstablish = reader["BookOrgEstablished"].ToString();
            bookDescription = reader["BookDescription"].ToString();
            bookDimension = reader["BookDimensions"].ToString();
            CreatedAccount = reader["CreatedAccount"].ToString();
            LastModifiedAccount = reader["LastModifiedAccount"].ToString();
            bookWeight = float.Parse(reader["bookWeight"].ToString());
            CreatedTime = DateTime.Parse(reader["CreatedTime"].ToString());
            LastModified = DateTime.Parse(reader["LastModified"].ToString());
            bookDateEstablish = DateTime.Parse(reader["BookDateEstablished"].ToString());
            bookCategoryID = int.Parse(reader["BookCategoryID"].ToString());
            bookLenght = int.Parse(reader["BookLength"].ToString());
            bookQuantity = int.Parse(reader["BookQuantity"].ToString());
            IsEnable = bool.Parse(reader["IsEnable"].ToString());

            CategoryService categoryService = new CategoryService();
            AccountService accountService = new AccountService();

            Book book = new Book(ID, bookTitle, bookDescription,
                bookDateEstablish, bookOrgEstablish, bookDimension, 
                bookWeight, bookLenght, bookPrice, 
                bookImage, bookAuthor, bookQuantity,
                CreatedTime, LastModified, IsEnable, 
                categoryService.FindByID(bookCategoryID), 
                accountService.FindByUsername(CreatedAccount), accountService.FindByUsername(LastModifiedAccount));

            CloseConnection();
            return book;
        }

        public List<Book> FindBookByCategory(int categoryID)
        {
            List<Book> listBook = null;
            try
            {
                conn.Open();

                SqlCommand command = new SqlCommand(@"SELECT BookID, BookTitle, BookAuthor, BookImage, BookPrice FROM tblBook WHERE IsEnable = @isEnable AND BookCategoryID = @categoryID ORDER BY BookID DESC", conn);

                command.Parameters.Add("@isEnable", System.Data.SqlDbType.Bit);
                command.Parameters.Add("@categoryID", System.Data.SqlDbType.Int);

                command.Parameters["@isEnable"].Value = true;
                command.Parameters["@categoryID"].Value = categoryID;

                SqlDataReader reader = command.ExecuteReader();

                string bookTitle, bookAuthor, bookImage;
                long bookPrice;
                int bookID;

                Book book = null;
                listBook = new List<Book>();

                while (reader.Read())
                {
                    bookID = Int32.Parse(reader["BookID"].ToString());
                    bookPrice = long.Parse(reader["BookPrice"].ToString());
                    bookTitle = reader["BookTitle"].ToString();
                    bookAuthor = reader["BookAuthor"].ToString();
                    bookImage = reader["BookImage"].ToString();

                    book = new Book(bookID, bookTitle, bookPrice, bookImage, bookAuthor);
                    listBook.Add(book);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                CloseConnection();
            }
            return listBook;
        }

        public List<Book> SearchBookByTitle(string search)
        {
            List<Book> listBook = null;
            try
            {
                conn.Open();

                SqlCommand command = new SqlCommand(@"SELECT BookID, BookTitle, BookAuthor, BookImage, BookPrice FROM tblBook WHERE IsEnable = @isEnable AND BookTitle LIKE @search ORDER BY BookID DESC", conn);

                command.Parameters.Add("@isEnable", System.Data.SqlDbType.Bit);
                command.Parameters.Add("@search", System.Data.SqlDbType.NVarChar);

                command.Parameters["@isEnable"].Value = true;
                command.Parameters["@search"].Value = "%" +search+ "%";

                SqlDataReader reader = command.ExecuteReader();

                string bookTitle, bookAuthor, bookImage;
                long bookPrice;
                int bookID;

                Book book = null;
                listBook = new List<Book>();

                while (reader.Read())
                {
                    bookID = Int32.Parse(reader["BookID"].ToString());
                    bookPrice = long.Parse(reader["BookPrice"].ToString());
                    bookTitle = reader["BookTitle"].ToString();
                    bookAuthor = reader["BookAuthor"].ToString();
                    bookImage = reader["BookImage"].ToString();

                    book = new Book(bookID, bookTitle, bookPrice, bookImage, bookAuthor);
                    listBook.Add(book);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                CloseConnection();
            }
            return listBook;
        }

        public int InsertBook(Book book)
        {
            int id = -1;
            try
            {
                conn.Open();
                SqlCommand command = new SqlCommand(@"INSERT INTO " +
                    "tblBook(BookTitle, BookDescription, BookDateEstablished, " +
                    "BookOrgEstablished, BookDimensions, BookWeight, " +
                    "BookLength, BookPrice, BookCategoryID, " +
                    "BookAuthor, BookQuantity, CreatedAccount) " +
                    "output INSERTED.BookID " +
                    "VALUES(@title, @description, @dateEstablished, " +
                    "@orgEstablished, @dimesions, @weight, " +
                    "@length, @price, @categoryId, " +
                    "@author, @quantity, @accountCreate)", conn);

                command.Parameters.Add("@title", System.Data.SqlDbType.NVarChar);
                command.Parameters.Add("@description", System.Data.SqlDbType.NVarChar);
                command.Parameters.Add("@dateEstablished", System.Data.SqlDbType.Date);
                command.Parameters.Add("@orgEstablished", System.Data.SqlDbType.VarChar);
                command.Parameters.Add("@dimesions", System.Data.SqlDbType.VarChar);
                command.Parameters.Add("@weight", System.Data.SqlDbType.Float);
                command.Parameters.Add("@length", System.Data.SqlDbType.Int);
                command.Parameters.Add("@price", System.Data.SqlDbType.BigInt);
                command.Parameters.Add("@categoryId", System.Data.SqlDbType.Int);
                command.Parameters.Add("@author", System.Data.SqlDbType.NVarChar);
                command.Parameters.Add("@quantity", System.Data.SqlDbType.Int);
                command.Parameters.Add("@accountCreate", System.Data.SqlDbType.VarChar);

                command.Parameters["@title"].Value = book.BookTitle;
                command.Parameters["@description"].Value = book.BookDescription;
                command.Parameters["@dateEstablished"].Value = book.BookEstablished;
                command.Parameters["@orgEstablished"].Value = book.BookOrgEstablished;
                command.Parameters["@dimesions"].Value = book.BookDimensions;
                command.Parameters["@weight"].Value = book.BookWeight;
                command.Parameters["@length"].Value = book.BookLength;
                command.Parameters["@price"].Value = book.BookPrice;
                command.Parameters["@categoryId"].Value = book.BookCategory.CategoryID;
                command.Parameters["@author"].Value = book.BookAuthor;
                command.Parameters["@quantity"].Value = book.BookQuantity;
                command.Parameters["@accountCreate"].Value = book.CreatedAccount.Username;

                id = (int)command.ExecuteScalar();
            }
            finally
            {
                CloseConnection();
            }
                        
            return id;
        }

        public void UpdateImage(int id, string image)
        {
            try
            {
                conn.Open();
                SqlCommand command = new SqlCommand(@"UPDATE tblBook SET BookImage = @image WHERE BookID = @id", conn);

                command.Parameters.Add("@image", System.Data.SqlDbType.VarChar);
                command.Parameters.Add("@id", System.Data.SqlDbType.Int);

                command.Parameters["@image"].Value = image;
                command.Parameters["@id"].Value = id;

                command.ExecuteNonQuery();
            }
            finally
            {
                CloseConnection();
            }                        
        }

        public bool DeleteBook(int id)
        {
            bool flag = false;
            try
            {
                conn.Open();

                SqlCommand command = new SqlCommand(@"UPDATE tblBook SET IsEnable = @isEnable WHERE BookID = @bookID", conn);
                command.Parameters.Add("@isEnable", System.Data.SqlDbType.Bit);
                command.Parameters.Add("@bookID", System.Data.SqlDbType.Int);

                command.Parameters["@isEnable"].Value = false;
                command.Parameters["@bookID"].Value = id;

                command.ExecuteNonQuery();
            }
            finally
            {
                CloseConnection();
            }
            return flag;
        }
    }
}