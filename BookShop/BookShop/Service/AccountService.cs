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
            if (conn.State != System.Data.ConnectionState.Closed) conn.Close();
        }

        public Account FindByUsername(string username)
        {
            Account account = null;
            if (conn.State != System.Data.ConnectionState.Open) conn.Open();
            SqlCommand command = new SqlCommand(@"SELECT Fullname, RoleID, IsEnable FROM tblAccount WHERE Username = '" + username + "'", conn);

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

        public List<Account> GetAllAccount()
        {
            Account account = null;
            if (conn.State == System.Data.ConnectionState.Closed) conn.Open();
            SqlCommand command = new SqlCommand(@"SELECT Username,Fullname, RoleID, IsEnable FROM tblAccount ", conn);

            SqlDataReader reader = command.ExecuteReader();
            List<Account> list = new List<Account>();
            while (reader.Read())
            {
                string username = reader["Username"].ToString();
                string fullname = reader["Fullname"].ToString();
                bool enable = reader["IsEnable"].ToString().Equals("True");
                int roleId = Int32.Parse(reader["RoleID"].ToString());

                account = new Account(username, fullname, (new RoleService()).FindRoleByID(roleId), enable);
                list.Add(account);
            }
            CloseConnection();
            return list;
        }

        public bool ActivateAccount(string username, int status)
        {
            bool flag = false;
            try
            {
                if (conn.State == System.Data.ConnectionState.Closed) conn.Open();

                SqlCommand command = new SqlCommand(@"UPDATE tblAccount SET IsEnable = @status WHERE Username = @username", conn);

                command.Parameters.Add("@status", System.Data.SqlDbType.Bit);
                command.Parameters.Add("@username", System.Data.SqlDbType.VarChar);

                command.Parameters["@status"].Value = status;
                command.Parameters["@username"].Value = username;

                flag = command.ExecuteNonQuery() > 0;
            }
            finally
            {
                CloseConnection();
            }
            return flag;
        }
    }
}