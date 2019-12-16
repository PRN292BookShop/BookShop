using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookShop.Entity
{
    public class Account
    {
        public Account()
        {
        }

        public Account(string username, string fullname, Role role, bool enable)
        {
            Username = username;
            Fullname = fullname;
            Role = role;
            Enable = enable;
        }

        public string Username { get; set; }
        public string Password { get; set; }
        public string Fullname { get; set; }
        public Role Role { get; set; }
        public bool Enable { get; set; }
    }
}