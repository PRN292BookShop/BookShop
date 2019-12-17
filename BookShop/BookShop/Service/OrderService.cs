using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using BookShop.Entity;

namespace BookShop.Service
{
    public class OrderService
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ConnectionString);

        private void CloseConnection()
        {
            if (conn != null) conn.Close();
        }

        public bool AddOrder(Order order, Cart cart)
        {
            bool flag = false;
            try
            {
                conn.Open();
                SqlTransaction transaction = conn.BeginTransaction();

                SqlCommand command = new SqlCommand(@"INSERT INTO " +
                    "tblOrder(OrderFullname, OrderPhone, OrderAddress, OrderNote) output INSERTED.OrderID " +
                    "VALUES(@orderFullname, @orderPhone, @orderAddress, @orderNote)", conn);
                command.Transaction = transaction;

                command.Parameters.Add("@orderFullname", System.Data.SqlDbType.NVarChar);
                command.Parameters.Add("@orderPhone", System.Data.SqlDbType.VarChar);
                command.Parameters.Add("@orderAddress", System.Data.SqlDbType.NVarChar);
                command.Parameters.Add("@orderNote", System.Data.SqlDbType.NVarChar);

                command.Parameters["@orderFullname"].Value = order.OrderFullname;
                command.Parameters["@orderPhone"].Value = order.OrderPhone;
                command.Parameters["@orderAddress"].Value = order.OrderAddress;
                command.Parameters["@orderNote"].Value = order.OrderNote;

                int orderID = (int) command.ExecuteScalar();

                command = new SqlCommand(@"INSERT INTO " +
                    "tblOrderDetail(BookID, BookPrice, DetailQuantity, OrderID) " +
                    "VALUES(@bookID, @bookPrice, @quantity, @orderID)", conn);
                command.Transaction = transaction;

                command.Parameters.Add("@bookID", System.Data.SqlDbType.Int);
                command.Parameters.Add("@bookPrice", System.Data.SqlDbType.BigInt);
                command.Parameters.Add("@quantity", System.Data.SqlDbType.Int);
                command.Parameters.Add("@orderID", System.Data.SqlDbType.Int);

                SqlCommand update = new SqlCommand(@"UPDATE tblBook SET BookQuantity = @quantity WHERE BookID = @bookID", conn);
                update.Parameters.Add("@quantity", System.Data.SqlDbType.Int);
                update.Parameters.Add("@bookID", System.Data.SqlDbType.Int);

                update.Transaction = transaction;

                Book book;
                BookService bookService = new BookService();

                foreach (int id in cart.Carts.Keys)
                {
                    book = bookService.FindBookBy(id);

                    command.Parameters["@bookID"].Value =  id;
                    command.Parameters["@bookPrice"].Value = book.BookPrice;
                    command.Parameters["@quantity"].Value = cart.Carts[id];
                    command.Parameters["@orderID"].Value = orderID;

                    command.ExecuteNonQuery();

                    update.Parameters["@bookID"].Value = id;
                    update.Parameters["@quantity"].Value = book.BookQuantity - cart.Carts[id];
                    update.ExecuteNonQuery();
                }
                transaction.Commit();
                flag = true;
            }
            finally
            {
                CloseConnection();
            }          
            
            return flag;
        }

        public List<Order> GetAllOrders()
        {
            
            conn.Open();
            Order order;
            SqlCommand command = new SqlCommand(@"SELECT OrderID, OrderFullname,OrderPhone,OrderAddress,OrderNote,OrderDate,OrderStatus,OrderLastModified,OrderAccountModified from tblOrder", conn);

            SqlDataReader reader = command.ExecuteReader();

            List<Order> list = new List<Order>();
            while (reader.Read())
            {
                int id = int.Parse(reader["OrderID"].ToString());
                string fullName = reader["OrderFullname"].ToString();
                string phone = reader["OrderPhone"].ToString();
                string addrress = reader["OrderAddress"].ToString();
                string note = reader["OrderNote"].ToString();
                string acc = reader["OrderAccountModified"].ToString();
                DateTime date = DateTime.Parse(reader["OrderDate"].ToString());
                DateTime dateM = DateTime.Parse(reader["OrderLastModified"].ToString());
                int status = int.Parse(reader["OrderStatus"].ToString());
                
                AccountService accS = new AccountService();
                StatusService stS = new StatusService();
                order = new Order(id,fullName,phone,addrress,note,accS.FindByUsername(acc),stS.FindByID(status),dateM,date);
                list.Add(order);
            
            }
            CloseConnection();
            return list;
        }

        
    }
}