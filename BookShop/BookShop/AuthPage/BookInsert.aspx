<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookInsert.aspx.cs" Inherits="BookShop.AuthPage.BookInsert" %>

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

    <link href="./jquery/jquery-ui.min.css" rel="stylesheet" />
    <link href="./jquery/jquery-ui.structure.min.css" rel="stylesheet" />
    <link href="./jquery/jquery-ui.theme.min.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="./assets/css/font-awesome.css" rel="stylesheet"/>
    <link href="./assets/css/font-ggapi.css" rel='stylesheet' type='text/css'/>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
</head>
<body>
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
                        <a href="dashboard.html">
                            <i class="pe-7s-graph"></i>
                            <p>Dashboard</p>
                        </a>
                    </li>
                    <li>
                        <a href="user.html">
                            <i class="pe-7s-user"></i>
                            <p>Manage Users</p>
                        </a>
                    </li>
                    <li class="active">
                        <a href="table.html">
                            <i class="pe-7s-note2"></i>
                            <p>Manage Book</p>
                        </a>
                    </li>
                    <li>
                        <a href="typography.html">
                            <i class="pe-7s-news-paper"></i>
                            <p>Manage Order</p>
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
                                    <p>Account</p>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <p>Log out</p>
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
                            <div class="card" style="height:700px;">
                                <div class="header">
                                    <h4 class="title"><b>Add Book</b></h4>
                                    <p style="font-size: 13px; color: red">
                                        <asp:Label ID="errorMsg" runat="server" Text=""></asp:Label></p>
                                </div>
                                <form runat="server">
                                    <div class="form-group">
                                        <div class="form-group col-md-5">
                                          <label>Title*</label>
                                          <asp:TextBox ID="txtTitle" CssClass="form-control" runat="server"></asp:TextBox>
                                        </div> 
                                        <div class="form-group col-md-3">
                                          <label>Author*</label>
                                          <asp:TextBox ID="txtAuthor" CssClass="form-control" runat="server"></asp:TextBox>
                                        </div>
                                        <div class="form-group col-md-3">
                                          <label>Publisher*</label>
                                          <asp:TextBox ID="txtPublisher" CssClass="form-control" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                       <div class="form-group col-md-3">
                                          <label>Quantity*</label>
                                          <asp:TextBox ID="txtQuantity" CssClass="form-control txtQuantity" runat="server"></asp:TextBox>
                                        </div>
                                        <div class="form-group col-md-4">
                                          <label>Date Estalished*</label>
                                          <asp:TextBox ID="txtDateEstablished" CssClass="form-control date-picker" runat="server"></asp:TextBox>
                                        </div>
                                        <div class="form-group col-md-4">
                                          <label>Category Name*</label>
                                            <asp:DropDownList CssClass="form-control" ID="slCategory" runat="server">
                                            </asp:DropDownList>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="form-group col-md-4">
                                          <label>Dimension</label>
                                          <asp:TextBox ID="txtDimension" CssClass="form-control" runat="server"></asp:TextBox>
                                        </div>
                                        <div class="form-group col-md-3">
                                          <label>Price*</label>
                                          <asp:TextBox ID="txtPrice" CssClass="form-control" runat="server"></asp:TextBox>
                                        </div>
                                        <div class="form-group col-md-2">
                                          <label>Weight*</label>
                                          <asp:TextBox ID="txtWeight" CssClass="form-control" runat="server"></asp:TextBox>
                                        </div>
                                        <div class="form-group col-md-2">
                                          <label>Length*</label>
                                          <asp:TextBox ID="txtLength" CssClass="form-control txtLength" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    
                                    <div class="form-group">
                                        <div class="form-group col-md-11">
                                          <label>IMG</label>
                                          <asp:FileUpload ID="fileImage" CssClass="form-control" runat="server" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="form-group col-md-11">
                                          <label>Description</label>
                                          <asp:TextBox ID="txtDescription" CssClass="form-control"
                                              TextMode="MultiLine" Columns="50" Rows="5" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="form-group col-md-6">
                                            <asp:Button ID="btnInsert" CssClass="btn btn-success btn-fill pull-right" 
                                                runat="server" OnClick="btnInsert_click" Text="Insert" />
                                        </div>
                                    </div>
                                    
                                </form>
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
            <script src="./jquery/jquery-1.12.4.js"></script>
            <script src="./jquery/jquery-ui.js"></script>
            <script>
                $(document).ready(function () {
                    $('.date-picker').datepicker({ dateFormat: 'dd-mm-yy' });
                    $('.txtQuantity').attr('type', 'number');
                    $('.txtQuantity').attr('min', '1');

                    $('.txtLength').attr('type', 'number');
                    $('.txtLength').attr('min', '1');
                });
            </script>
        </div>
    </div>
</body>
</html>
