﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using BookShop.Entity;

namespace BookShop.Service
{
    public class AccountService
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ConnectionString);

        private void CloseConnection()
        {
            if (conn != null) conn.Close();
        }

        public Account FindByUsername(string username)
        {
            Account account = null;
            conn.Open();
            SqlCommand command = new SqlCommand(@"SELECT Fullname, RoleID, IsEnable FROM tblAccount WHERE CategoryID = " + username, conn);

            SqlDataReader reader = command.ExecuteReader();

            if (reader.Read())
            {
                string fullname = reader["Fullname"].ToString();
                bool enable = reader["IsEnable"].ToString().Equals("True");
                int roleId = Int32.Parse(reader["RoleID"].ToString());

                account = new Account(username, fullname, (new RoleService()).FindRoleByID(roleId), enable);
            }
            CloseConnection();
            return account;
        }
    }
}