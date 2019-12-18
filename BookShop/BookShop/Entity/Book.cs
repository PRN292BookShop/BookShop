using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookShop.Entity
{
    public class Book
    {
        public Book()
        {
        }

        public Book(int bookID, string bookTitle, long bookPrice, string bookImage, string bookAuthor)
        {
            BookID = bookID;
            BookTitle = bookTitle;
            BookPrice = bookPrice;
            BookImage = bookImage;
            BookAuthor = bookAuthor;
        }

        public Book(int bookID, string bookTitle, string bookDescription, DateTime bookEstablished, string bookOrgEstablished, string bookDimensions, float bookWeight, int bookLength, long bookPrice, string bookImage, string bookAuthor, int bookQuantity, DateTime createdTime, DateTime lastModified, bool enabled, Category bookCategory, Account createdAccount, Account lastModifiedAccount)
        {
            BookID = bookID;
            BookTitle = bookTitle;
            BookDescription = bookDescription;
            BookEstablished = bookEstablished;
            BookOrgEstablished = bookOrgEstablished;
            BookDimensions = bookDimensions;
            BookWeight = bookWeight;
            BookLength = bookLength;
            BookPrice = bookPrice;
            BookImage = bookImage;
            BookAuthor = bookAuthor;
            BookQuantity = bookQuantity;
            CreatedTime = createdTime;
            LastModified = lastModified;
            Enabled = enabled;
            BookCategory = bookCategory;
            CreatedAccount = createdAccount;
            LastModifiedAccount = lastModifiedAccount;
        }

        public Book(int bookID, string bookTitle, string bookDescription, DateTime bookEstablished, string bookOrgEstablished, string bookDimensions, float bookWeight, int bookLength, long bookPrice, string bookImage, string bookAuthor, Category category, bool enabled)
        {
            BookID = bookID;
            BookTitle = bookTitle;
            BookDescription = bookDescription;
            BookEstablished = bookEstablished;
            BookOrgEstablished = bookOrgEstablished;
            BookDimensions = bookDimensions;
            BookWeight = bookWeight;
            BookLength = bookLength;
            BookPrice = bookPrice;
            BookImage = bookImage;
            BookAuthor = bookAuthor;
            BookCategory = category;
            Enabled = enabled;
        }

        public Book(int bookID, string bookTitle, string bookImage, int bookQuantity)
        {
            BookID = bookID;
            BookTitle = bookTitle;
            BookImage = bookImage;
            BookQuantity = bookQuantity;
        }

        public int BookID { get; set; }
        public string BookTitle { get; set; }
        public string BookDescription { get; set; }
        public DateTime BookEstablished { get; set; }
        public string BookOrgEstablished { get; set; }
        public string BookDimensions { get; set; }
        public float BookWeight { get; set; }
        public int BookLength { get; set; }
        public long BookPrice { get; set; }
        public string BookImage { get; set; }
        public string BookAuthor { get; set; }
        public int BookQuantity { get; set; }
        public DateTime CreatedTime { get; set; }
        public DateTime LastModified { get; set; }
        public bool Enabled { get; set; }

        public Category BookCategory { get; set; }
        public Account CreatedAccount { get; set; }
        public Account LastModifiedAccount { get; set; }
    }
}