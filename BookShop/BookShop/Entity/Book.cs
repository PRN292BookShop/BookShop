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