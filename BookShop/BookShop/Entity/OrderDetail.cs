using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookShop.Entity
{
    public class OrderDetail
    {
        public int DetailID;
        public Book Book;
        public long BookPrice;
        public int DetailQuantity;
        public Order Order;

        public OrderDetail()
        {
        }

        public OrderDetail(Book book, long bookPrice, int detailQuantity, Order order)
        {
            Book = book;
            BookPrice = bookPrice;
            DetailQuantity = detailQuantity;
            Order = order;
        }
    }
}