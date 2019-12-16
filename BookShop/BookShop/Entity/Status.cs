using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookShop.Entity
{
    public class Status
    {
        public int StatusID;
        public string StatusDescription;

        public Status()
        {
        }

        public Status(int statusID, string statusDescription)
        {
            StatusID = statusID;
            StatusDescription = statusDescription;
        }
    }
}