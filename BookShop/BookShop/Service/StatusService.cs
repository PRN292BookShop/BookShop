using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using BookShop.Entity;
namespace BookShop.Service
{
    public class StatusService
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ConnectionString);

        private void CloseConnection()
        {
            if (conn != null) conn.Close();
        }

        public Status FindByID(int id)
        {
            if (conn != null || conn.State == System.Data.ConnectionState.Closed) conn.Open();

            Status st = null;
            SqlCommand sql = new SqlCommand(@"SELECT StatusDescription from tblStatus where StatusID =" + id + "", conn);
            SqlDataReader reader = sql.ExecuteReader();
            if (reader.Read())
            {
                String stName = reader["StatusDescription"].ToString();
                st = new Status(id, stName);
            }
            CloseConnection();
            return st;
        }
    }
}