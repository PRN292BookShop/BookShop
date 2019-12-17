using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookShop.Entity
{
    public class Order
    {
        public int OrderID;
        public string OrderFullname, OrderPhone, OrderAddress, OrderNote;
        public Account OrderAccountModified;
        public Status OrderStatus;
        public DateTime OrderLastModified;
        public DateTime OrderDate;
        public Order()
        {
        }

        public Order(string orderFullname, string orderPhone, string orderAddress, string orderNote)
        {
            OrderFullname = orderFullname;
            OrderPhone = orderPhone;
            OrderAddress = orderAddress;
            OrderNote = orderNote;
        }

        public Order(int orderID, string orderFullname, string orderPhone, string orderAddress, string orderNote, Account orderAccountModified, Status orderStatus)
        {
            OrderID = orderID;
            OrderFullname = orderFullname;
            OrderPhone = orderPhone;
            OrderAddress = orderAddress;
            OrderNote = orderNote;
            OrderAccountModified = orderAccountModified;
            OrderStatus = orderStatus;
        }

        public Order(int orderID, string orderFullname, string orderPhone, string orderAddress, string orderNote, Account orderAccountModified, Status orderStatus, DateTime orderLastModified, DateTime orderDate) : this(orderID, orderFullname, orderPhone, orderAddress, orderNote, orderAccountModified, orderStatus)
        {
            OrderLastModified = orderLastModified;
            OrderDate = orderDate;
        }
    }
}