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
                DateTime dateM;
                DateTime.TryParse(reader["OrderLastModified"].ToString(), out dateM);
                int status = int.Parse(reader["OrderStatus"].ToString());
                
                AccountService accS = new AccountService();
                StatusService stS = new StatusService();
                order = new Order(id,fullName,phone,addrress,note,accS.FindByUsername(acc),stS.FindByID(status),dateM,date);
                list.Add(order);
            
            }
            CloseConnection();
            return list;
        }

        public Order FindByID(int id)
        {
            Order order = null;
            try
            {
                if (conn != null || conn.State == System.Data.ConnectionState.Closed) conn.Open();

                SqlCommand command = new SqlCommand(@"SELECT OrderFullname, OrderPhone, " +
                    "OrderAddress, OrderNote, OrderDate, " +
                    "OrderStatus, OrderLastModified, " +
                    "OrderAccountModified " +
                    "FROM tblOrder WHERE OrderID = " + id, conn);

                SqlDataReader reader = command.ExecuteReader();

                if (reader.Read())
                {
                    string fullname = reader["OrderFullname"].ToString();
                    string phone = reader["OrderPhone"].ToString();
                    string address = reader["OrderAddress"].ToString();
                    string note = reader["OrderNote"].ToString();
                    DateTime orderDate;
                    DateTime.TryParse(reader["OrderDate"].ToString(), out orderDate);
                    Status status = (new StatusService()).FindByID(Int32.Parse(reader["OrderStatus"].ToString()));
                    DateTime lastModified;
                    DateTime.TryParse(reader["OrderLastModified"].ToString(), out lastModified);
                    Account accModified = (new AccountService()).FindByUsername(reader["OrderAccountModified"].ToString());

                    order = new Order(id, fullname, phone, address, note, accModified, status);
                    order.OrderDate = orderDate;
                    order.OrderLastModified = lastModified;
                }
            }
            finally
            {
                CloseConnection();
            }
            return order;
        }

        public List<OrderDetail> FindDetailByOrderID(int id)
        {
            List<OrderDetail> list;
            try
            {
                SqlConnection conn2 = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ConnectionString);
                conn2.Open();

                SqlCommand command = new SqlCommand(@"SELECT BookID, BookPrice, " +
                    "DetailQuantity FROM tblOrderDetail WHERE OrderID = " + id, conn2);

                SqlDataReader reader = command.ExecuteReader();
                int bookID;
                Book book;
                long bookPrice;
                int quantity;

                Order order = new Order();
                order.OrderID = id;

                BookService bookService = new BookService();
                OrderDetail detail;

                list = new List<OrderDetail>();

                while (reader.Read())
                {
                    bookID = Int32.Parse(reader["BookID"].ToString());
                    book = bookService.FindBookBy(bookID);
                    bookPrice = long.Parse(reader["BookPrice"].ToString());
                    quantity = Int32.Parse(reader["DetailQuantity"].ToString());

                    detail = new OrderDetail(book, bookPrice, quantity, order);
                    list.Add(detail);
                }
            }
            finally
            {
                CloseConnection();
            }
            return list;
        }

        public bool ChangeStatus(int id, int status, string usernameModified)
        {
            bool flag = false;
            try
            {             
                Order order = this.FindByID(id);
                List<OrderDetail> listDetail = this.FindDetailByOrderID(id);

                if (conn != null || conn.State == System.Data.ConnectionState.Closed) conn.Open();
                SqlTransaction transaction = conn.BeginTransaction();

                SqlCommand command = new SqlCommand("UPDATE tblOrder SET OrderStatus = @status, OrderAccountModified = @username WHERE OrderID = @id", conn);
                command.Transaction = transaction;

                command.Parameters.Add("@status", System.Data.SqlDbType.Int);
                command.Parameters.Add("@id", System.Data.SqlDbType.Int);
                command.Parameters.Add("@username", System.Data.SqlDbType.VarChar);

                command.Parameters["@status"].Value = status;
                command.Parameters["@id"].Value = id;
                command.Parameters["@username"].Value = usernameModified;

                flag = command.ExecuteNonQuery() > 0;

                if (flag)
                {
                    if (order.OrderStatus.StatusID != -1 && status == -1)
                    {
                        command = new SqlCommand("UPDATE tblBook SET BookQuantity = @quantity WHERE BookID = @id", conn);
                        command.Transaction = transaction;

                        command.Parameters.Add("@quantity", System.Data.SqlDbType.Int);
                        command.Parameters.Add("@id", System.Data.SqlDbType.Int);
                        int quantity;

                        foreach (OrderDetail detail in listDetail)
                        {
                            if (flag)
                            {
                                quantity = detail.Book.BookQuantity + detail.DetailQuantity;
                                command.Parameters["@quantity"].Value = quantity;
                                command.Parameters["@id"].Value = detail.Book.BookID;

                                flag = command.ExecuteNonQuery() > 0;
                            }
                            else
                            {
                                break;
                            }
                        }
                    }

                    if (order.OrderStatus.StatusID == -1 && status != -1)
                    {
                        command = new SqlCommand("UPDATE tblBook SET BookQuantity = @quantity WHERE BookID = @id", conn);
                        command.Transaction = transaction;

                        command.Parameters.Add("@quantity", System.Data.SqlDbType.Int);
                        command.Parameters.Add("@id", System.Data.SqlDbType.Int);
                        int quantity;

                        foreach (OrderDetail detail in listDetail)
                        {
                            if (flag)
                            {
                                quantity = detail.Book.BookQuantity - detail.DetailQuantity;

                                if (quantity < 0)
                                {
                                    flag = false;
                                    break;
                                }
                                command.Parameters["@quantity"].Value = quantity;
                                command.Parameters["@id"].Value = detail.Book.BookID;

                                flag = command.ExecuteNonQuery() > 0;
                            }
                            else
                            {
                                break;
                            }
                        }
                    }
                }

                if (flag)
                {
                    transaction.Commit();
                }
                else
                {
                    transaction.Rollback();
                }
            }
            finally
            {
                CloseConnection();
            }
            return flag;
        }
    }
}