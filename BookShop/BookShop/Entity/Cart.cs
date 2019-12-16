﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using BookShop.Service;

namespace BookShop.Entity
{
    public class Cart
    {
        public Dictionary<int, int> Carts { get; set; }
        public long TotalPrice {
            get
            {
                Book book;
                BookService service = new BookService();
                long total = 0;

                foreach (int id in Carts.Keys)
                {
                    book = service.SeeBookDetail(id);

                    total += book.BookPrice * Carts[id];
                }

                return total;
            }
        }

        public bool AddToCart(int bookID, int quantity)
        {
            bool check = false;
            if (this.IsExisted(bookID))
            {
                Carts[bookID] += quantity;
            }
            else
            {
                Carts[bookID] = quantity;
                check = true;
            }
            return check;
        }

        public bool IsExisted(int id)
        {
            return Carts.ContainsKey(id);
        }
    }
}