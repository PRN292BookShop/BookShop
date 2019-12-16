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

        public List<Book> ListTop10Book()
        {
            List<Book> listBook = null;
            try
            {
                conn.Open();

                SqlCommand command = new SqlCommand(@"SELECT TOP 10 BookID, BookTitle, BookAuthor, BookImage, BookPrice FROM tblBook", conn);

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
            SqlCommand sql = new SqlCommand("SELECT BookDescription, BookDateEstablish, BookOrgEstablished, " +
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
            bookDateEstablish = DateTime.Parse(reader["BookDateEstablish"].ToString());
            bookCategoryID = int.Parse(reader["BookCategoryID"].ToString());
            bookLenght = int.Parse(reader["BookLength"].ToString());
            bookQuantity = int.Parse(reader["BookQuantity"].ToString());
            IsEnable = bool.Parse(reader["IsEnable"].ToString());


            Book book = new Book(ID, bookTitle, bookPrice, bookImage, bookAuthor);

            return book;
        }
    }
}