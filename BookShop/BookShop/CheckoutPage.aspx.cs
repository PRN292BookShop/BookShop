﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BookShop.Entity;
using BookShop.Service;

namespace BookShop
{
    public partial class CheckoutPage : System.Web.UI.Page
    {
        public Cart cart;
        public Book book;

        public Order order = new Order();

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                cart = (Cart)Session["Cart"];
                if (cart == null) cart = new Cart();

                if (!CheckValidItem())
                {
                    Response.Redirect("Cart.aspx");
                }
                
                order.OrderFullname = Request.Params["fullname"];
                order.OrderPhone = Request.Params["phone"];
                order.OrderAddress = Request.Params["address"];
                order.OrderNote = Request.Params["note"];
            }
            catch (Exception ex)
            {
                string errorMsg = ex.Message + "\n" + ex.StackTrace;
                Session["error_msg"] = errorMsg;
                Server.Transfer("Error.aspx");
            }
        }

        public Book FindBookByID(int id)
        {
            Book b = (new BookService()).SeeBookDetail(id);

            if (b == null) b = new Book();

            return b;
        }

        public bool CheckValidItem()
        {
            BookService service = new BookService();

            List<string> err = new List<string>();
            bool flag = true;

            foreach (int id in this.cart.Carts.Keys)
            {
                Book item = service.FindBookBy(id);
                if (item.Enabled == false)
                {
                    flag = false;
                    err.Add("Book " + item.BookTitle + " is no available.");
                }
                else if (item.BookQuantity < cart.Carts[id])
                {
                    flag = false;
                    err.Add("Book " + item.BookTitle + " is not enough quantity.");
                }
            }

            if (!flag)
            {
                Session["list_err"] = err;
            }
            return flag;
        }
    }
}