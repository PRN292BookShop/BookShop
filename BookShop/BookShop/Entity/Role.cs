using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookShop.Entity
{
    public class Role
    {
        public Role()
        {
        }

        public Role(int roleID, string roleName)
        {
            RoleID = roleID;
            RoleName = roleName;
        }

        public int RoleID { get; set; }
        public string RoleName { get; set; }
    }
}