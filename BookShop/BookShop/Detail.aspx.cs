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
    public partial class Detail : System.Web.UI.Page
    {
        public Book book, bookInCart;
        public string errorMsg = "";
        public Cart cart;
        public int BookID;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                BookID = int.Parse(Request.QueryString["ID"]);
                BookService service = new BookService();
                book = service.SeeBookDetail(BookID);

                cart = (Cart)Session["Cart"];
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
    }
}