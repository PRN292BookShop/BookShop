<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoryManager.aspx.cs" Inherits="BookShop.AuthPage.CategoryManager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
	<link rel="shortcut icon" type="image/x-icon"
        href="https://demo.hasthemes.com/pustok-preview/pustok/image/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>Pustok - Admin Page</title>

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
                    <li >
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
                    <li >
                        <a href="OrderManager.aspx">
                            <i class="pe-7s-news-paper"></i>
                            <p>Manage Order</p>
                        </a>
                    </li>
                    <li class="active">
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
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="header row">
                                <h4 class="title  col-md-6" >List all Category</h4>
                                
                                <div class="form-group" ">
                                        <div class="form-group col-md-6 ">
                                           <a href="CategoryInsert.aspx" class="btn btn-success btn-fill pull-right" >Add new</a>
                                        </div>
                                </div>
                            </div>
                            <div class="header row" style="padding: 0 30px;">
                                <div class="col-12">
                                    <p style="font-size: 13px; color: red">
                                        <asp:Label ID="errorMsg" runat="server" Text=""></asp:Label></p>
                                </div>
                            </div>
                            <div class="content table-responsive table-full-width">
                                <table class="table table-hover table-striped">
                                    <thead>
                                        <th>ID</th>
                                        <th>Name</th>
                                        <th>Description</th>
                                        <%
                                            if (Session["Role"] != null && Session["Role"].ToString() == "1")
                                            {
                                                %>
                                        <th>Edit</th>
                                        <th>Delete</th>
                                        <%
                                            }
                                            %>
                                        
                                    </thead>
                                    <tbody>
                                        <% 
                                            for (int i = 0; i < list.Count; i++)
                                            {
                                        %>
                                        <tr>
                                        	<td><%= list[i].CategoryID %></td>
                                        	<td><%= list[i].CategoryName %></td>
                                            <td><%= list[i].CategoryDescription %></td>
                                            <%
                                            if (Session["Role"] != null && Session["Role"].ToString() == "1")
                                            {
                                                %>
                                            <td>
                                                <a href="CategoryUpdate.aspx?ID=<%= list[i].CategoryID %>" class="btn btn-outline-dark">
                                                    <i class="fa fa-edit"></i>
                                                </a>
                                            </td>
                                            <td>
                                                <a href="DeleteCategoryAction.aspx?ID=<%= list[i].CategoryID %>" class="btn btn-outline-dark">
                                                    <i class="fa fa-remove"></i>
                                                </a>
                                            </td>
                                        <%
                                            }
                                            %>
                                            
                                        </tr>
                                        <%
                                            }
                                        %>
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
