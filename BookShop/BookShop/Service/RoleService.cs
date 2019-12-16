using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using BookShop.Entity;

namespace BookShop.Service
{
    public class RoleService
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ConnectionString);

        private void CloseConnection()
        {
            if (conn != null) conn.Close();
        }

        public Role FindRoleByID(int id)
        {
            conn.Open();
            Role role = null;
            SqlCommand command = new SqlCommand(@"SELECT RoleName FROM tblRole WHERE RoleID = " + id, conn);

            SqlDataReader reader = command.ExecuteReader();

            if (reader.Read())
            {
                string roleName = reader["RoleName"].ToString();

                role = new Role(id, roleName);
            }
            CloseConnection();
            return role;
        }
    }
}