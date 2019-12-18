<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderDetail.aspx.cs" Inherits="BookShop.AuthPage.OrderDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
	<link rel="icon" type="image/png" href="assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>Light Bootstrap Dashboard by Creative Tim</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="./assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="./assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Light Bootstrap Table core CSS    -->
    <link href="./assets/css/light-bootstrap-dashboard.css?v=1.4.0" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="./assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="./assets/css/font-awesome.css" rel="stylesheet"/>
    <link href="./assets/css/font-ggapi.css" rel='stylesheet' type='text/css'/>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
</head>
<body>
   <form runat="server">
    <div class="wrapper">
        <div class="sidebar" data-color="green" data-image="assets/img/sidebar-5.jpg">

            <!--

        Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
        Tip 2: you can also add an image using data-image tag

    -->

            <div class="sidebar-wrapper">
                <div class="logo">
                    <span class="simple-text">
                        Book Shop
                    </span>
                </div>

                <ul class="nav">
                    <li>
                        <a href="Dashboard.aspx">
                            <i class="pe-7s-graph"></i>
                            <p>Dashboard</p>
                        </a>
                    </li>
                    <li>
                        <a href="AccountManager.aspx">
                            <i class="pe-7s-user"></i>
                            <p>Manage Users</p>
                        </a>
                    </li>
                    <li >
                        <a href="BookManager.aspx">
                            <i class="pe-7s-note2"></i>
                            <p>Manage Book</p>
                        </a>
                    </li>
                    <li class="active">
                        <a href="OrderManager.aspx">
                            <i class="pe-7s-news-paper"></i>
                            <p>Manage Order</p>
                        </a>
                    </li>
                    <li>
                        <a href="CategoryManager.aspx">
                            <i class="pe-7s-box1"></i>
                            <p>Manage Category</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="main-panel">
            <nav class="navbar navbar-default navbar-fixed">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse"
                            data-target="#navigation-example-2">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-left">

                        </ul>

                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <a href="">
                                    <p style="margin-top:23px"><%= Session["Username"] %></p>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <asp:Button ID="btnLogout" CssClass="btn btn-info"   runat="server"  OnClick="btnLogout_Click" Text="Log out"/>
                                </a>
                            </li>
                            <li class="separator hidden-lg"></li>
                        </ul>
                    </div>
                </div>
            </nav>

             <div class="content">
                <div class="container-fluid">
                        <div class="col-md-12">
                            <div class="card" style="height:550px">
                                <div class="header">
                                    <h4 class="title"><b>Order Detail</b></h4>
                                    <p style="font-size: 13px; color: red">
                                        <asp:Label ID="errorMsg" runat="server" Text=""></asp:Label></p>

                                    <div class="form-group">
                                        <div class="form-group col-md-3">
                                          <label>ID</label>
                                            <asp:TextBox ID="txtID" CssClass="form-control" Enabled="false" runat="server"></asp:TextBox>
                                        </div>
                                        <div class="form-group col-md-3">
                                          <label>FullName</label>
                                          <input type="text" value="<%= order.OrderFullname %>" class="form-control" disabled="true" />
                                        </div> 
                                        <div class="form-group col-md-3">
                                          <label>Phone</label>
                                          <input type="text" value="<%= order.OrderPhone %>" class="form-control" disabled="true" />
                                        </div>
                                        <div class="form-group col-md-3">
                                          <label>Date</label>
                                          <input type="text" value="<%= order.OrderDate %>" class="form-control" disabled="true" />
                                        </div> 
                                    </div>
                                    <div class="form-group">
                                        <div class="form-group col-md-12">
                                          <label>Address</label>
                                          <input type="text" value="<%= order.OrderAddress %>" class="form-control" disabled="true" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="form-group col-md-12">
                                          <label>Note</label>
                                          <textarea disabled="true" class="form-control" cols="50" rows="5" ><%= order.OrderNote %></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="form-group col-md-6">
                                          <label>Account Modified</label>
                                            <asp:TextBox ID="txtAccModified" CssClass="form-control" Enabled="false" runat="server"></asp:TextBox>
                                        </div>
                                        <div class="form-group col-md-6">
                                          <label>Last Modified</label>
                                            <asp:TextBox ID="txtLastModified" CssClass="form-control" Enabled="false" runat="server"></asp:TextBox>
                                        </div> 
                                    </div>
                                   <div class="form-group">
                                        <div class="form-group col-md-6">
                                          <label>Status</label>
                                            
                                            <asp:DropDownList CssClass="form-control" ID="lsStatus" runat="server">
                                                <asp:ListItem Text="Canceled" Value="-1" />
                                                <asp:ListItem Text="Waiting" Value="0"/>
                                                <asp:ListItem Text="Doing" Value="1"/>
                                                <asp:ListItem Text="Done" Value="2"/>
                                            </asp:DropDownList>
                                        </div> 
                                        <div class="form-group col-md-2" style="padding-top:24px;">
                                            <asp:Button ID="btnUpdate" CssClass="btn btn-success btn-fill pull-right" OnClick="btnUpdate_Click" runat="server" Text="Update" />
                                        </div>
                                    </div>
                            </div>
                            </div>
                        </div>
                    </div>
            </div>

            <div class="content">
            <div class="container-fluid">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="header ">
                                <h4 class="title  col-md-6" >List products</h4>                                
                                
                            <div class="content table-responsive table-full-width mt-3">
                                <table class="table table-hover table-striped">
                                    <thead>
                                        <th>ID</th>
                                        <th>Book Image</th>                                        
                                    	<th>Title</th>
                                        <th>Quantity</th>
                                        <th>Price</th>
                                    </thead>
                                    <tbody>
                                        <%
                                            for (int i = 0; i < this.listDetail.Count; i++)
                                            {
                                                %>
                                        <tr>
                                            <td><%= listDetail[i].Book.BookID %></td>
                                            <td><img width="100" src="../image/book/<%= listDetail[i].Book.BookImage %>" /></td>                                            
                                            <td><%= listDetail[i].Book.BookTitle %></td>
                                            <td><%= listDetail[i].DetailQuantity %></td>
                                            <td><%= listDetail[i].BookPrice %>$</td>
                                        </tr>
                                        <%
                                            }
                                            %>
                                        
                                        <tr>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td>Total:</td>
                                            <td><%= this.CalTotal() %>$</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                



            <footer class="footer">
                <div class="container-fluid">
                    <p class="copyright pull-right">
                        &copy; <script>
                            document.write(new Date().getFullYear())
                        </script> <a href="http://www.creative-tim.com">Creative Tim</a>, made with love for a better
                        web
                    </p>
                </div>
            </footer>

        </div>
    </div>
       </form>
</body>
</html>
