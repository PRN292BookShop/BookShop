using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookShop.Entity
{
    public class Cart
    {
        public List<Book> List { get; }
        public long TotalPrice { get; set; }


    }
}