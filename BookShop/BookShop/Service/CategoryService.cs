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
            if (conn.State == System.Data.ConnectionState.Closed) conn.Open();
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
            if (conn.State == System.Data.ConnectionState.Closed) conn.Open();
            List<Category> list;
            Category category = null;
            SqlCommand command = new SqlCommand(@"SELECT CategoryName, CategoryID , CategoryDescription FROM tblCategory ", conn);

            SqlDataReader reader = command.ExecuteReader();
            list = new List<Category>();
            while(reader.Read())
            {
                string categoryName = reader["CategoryName"].ToString();
                string descrip = reader["CategoryDescription"].ToString();
                int categoryID = int.Parse(reader["CategoryID"].ToString());
                category = new Category(categoryID,categoryName,descrip);
                list.Add(category);
            }
            CloseConnection();
            return list;
        }
        public bool InsertNewCategory(Category category)
        {
            bool flag = false;
            if (conn.State == System.Data.ConnectionState.Closed) conn.Open();
            if (conn != null) {
                try
                {
                    SqlCommand command = new SqlCommand(@"Insert into tblCategory(CategoryName,CategoryDescription) Values(@name,@des)",conn);
                    
                    command.Parameters.Add("@name", System.Data.SqlDbType.NVarChar);
                    command.Parameters.Add("@des",System.Data.SqlDbType.NVarChar);

                    
                    command.Parameters["@name"].Value = category.CategoryName;
                    command.Parameters["@des"].Value = category.CategoryDescription;

                    flag =command.ExecuteNonQuery()>0;
                    
                }
                
                finally
                {
                    CloseConnection();
                }
            }
            return flag;
        }

        public bool Update(Category category)
        {
            bool flag = false;
            try
            {
                if (conn.State == System.Data.ConnectionState.Closed) conn.Open();

                SqlCommand command = new SqlCommand(@"UPDATE tblCategory SET CategoryName = @name, CategoryDescription = @des WHERE CategoryID = @id", conn);

                command.Parameters.Add("@name", System.Data.SqlDbType.NVarChar);
                command.Parameters.Add("@des", System.Data.SqlDbType.NVarChar);
                command.Parameters.Add("@id", System.Data.SqlDbType.Int);

                command.Parameters["@name"].Value = category.CategoryName;
                command.Parameters["@des"].Value = category.CategoryDescription;
                command.Parameters["@id"].Value = category.CategoryID;

                flag = command.ExecuteNonQuery() > 0;
            }
            finally
            {
                CloseConnection();
            }
            return flag;
        }

        public bool Delete(int id)
        {
            bool flag = false;
            try
            {
                if (conn.State == System.Data.ConnectionState.Closed) conn.Open();

                SqlCommand command = new SqlCommand(@"DELETE FROM tblCategory WHERE CategoryID = " + id, conn);

                flag = command.ExecuteNonQuery() > 0;
            }
            finally
            {
                CloseConnection();
            }
            return flag;
        }
        
        public List<Category> GetTop3BestCategory()
        {
            List<Category> list = null;
            if (conn.State == System.Data.ConnectionState.Closed) conn.Open();
            SqlCommand sql = new SqlCommand("select top 3  BookCategoryID , CategoryName , sum(DetailQuantity) as Total from tblOrderDetail od, tblCategory c, tblBook b where od.BookID = b.BookID and b.BookCategoryID = c.CategoryID group by BookCategoryID,CategoryName order by Total desc", conn);
            Category cate = null;
            SqlDataReader reader = sql.ExecuteReader();
            list = new List<Category>();
            while (reader.Read())
            {
                int id = int.Parse(reader["BookCategoryID"].ToString());
                string name = reader["CategoryName"].ToString();
                
                cate = new Category(id,name);
                list.Add(cate);
            }
            CloseConnection();
            return list;
        }
    }
}