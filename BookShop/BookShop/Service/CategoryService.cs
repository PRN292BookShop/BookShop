﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using BookShop.Entity;

namespace BookShop.Service
{
    public class CategoryService
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ConnectionString);

        private void CloseConnection()
        {
            if (conn != null) conn.Close();
        }

        public Category FindByID(int id)
        {
            conn.Open();
            Category category = null;
            SqlCommand command = new SqlCommand(@"SELECT CategoryName, CategoryDescription FROM tblCategory WHERE CategoryID = " + id, conn);

            SqlDataReader reader = command.ExecuteReader();

            if (reader.Read())
            {
                string categoryName = reader["CategoryName"].ToString();
                string categoryDescription = reader["CategoryDescription"].ToString();

                category = new Category(id, categoryName, categoryDescription);
            }
            CloseConnection();
            return category;
        }

        public List<Category> GetAllCategory()
        {
            conn.Open();
            List<Category> list;
            Category category = null;
            SqlCommand command = new SqlCommand(@"SELECT CategoryName, CategoryID FROM tblCategory " , conn);

            SqlDataReader reader = command.ExecuteReader();
            list = new List<Category>();
            while(reader.Read())
            {
                string categoryName = reader["CategoryName"].ToString();
                int categoryID = int.Parse(reader["CategoryID"].ToString());
                category = new Category(categoryID,categoryName);
                list.Add(category);
            }
            CloseConnection();
            return list;
        }
    }
}