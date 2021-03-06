﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
namespace BookShop
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                Response.Redirect("~/AuthPage/Dashboard.aspx");
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ToString());

            SqlCommand cmd = new SqlCommand("select Username,RoleID from tblAccount where Username=@username and Password=@word and IsEnable = 1", con);
            cmd.Parameters.AddWithValue("@username", txtUsername.Text);
            cmd.Parameters.AddWithValue("word", txtPassword.Text);

            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            con.Open();
            int i = cmd.ExecuteNonQuery();
           
            con.Close();

            if (dt.Rows.Count > 0)
            {

                for (int it = 0; it < dt.Rows.Count; it++)
                {
                    Session["UserName"] = dt.Rows[it]["Username"].ToString();
                    if (dt.Rows[it]["RoleID"].ToString() == "1")
                    {
                        Session["Role"] = 1;                        
                    }
                    else if (dt.Rows[it]["RoleID"].ToString() == "2")
                    {
                        Session["Role"] = 2;
                    }
                    Response.Redirect("~/AuthPage/Dashboard.aspx");
                }                
            }
            else
            {

                Label1.Text = "Your username and password is incorrect";
                Label1.ForeColor = System.Drawing.Color.Red;

            }



        }
    }
}
