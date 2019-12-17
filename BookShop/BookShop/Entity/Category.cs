using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookShop.Entity
{
    public class Category
    {
        public Category()
        {
        }

        public Category(int categoryID, string categoryName)
        {
            CategoryID = categoryID;
            CategoryName = categoryName;
        }

        public Category(int categoryID, string categoryName, string categoryDescription)
        {
            CategoryID = categoryID;
            CategoryName = categoryName;
            CategoryDescription = categoryDescription;
        }

        public int CategoryID { get; set; }
        public string CategoryName { get; set; }
        public string CategoryDescription { get; set; }
    }
}