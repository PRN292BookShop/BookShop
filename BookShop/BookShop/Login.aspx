<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BookShop.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Book Shop</title>
    <link rel="stylesheet" href="./asserts/login.css" />
    <style>
    .buttonLogin {
    font-family: "Roboto", sans-serif;
    text-transform: uppercase;
    outline: 0;
    background: #4CAF50;
    width: 100%;
    border: 0;
    padding: 15px;
    color: #FFFFFF;
    font-size: 14px;
    cursor: pointer;
    }
</style>


</head>
<body>
    <div class="login-page">
      <div class="form">
        <form class="login-form" runat="server">
            <p>Welcome to Pustok</p>
            <h1>Login Page</h1>
            <asp:TextBox ID="txtUsername"  placeholder="Enter Your Username Here!!!" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtUsername" runat="server" ErrorMessage="Please Enter Username !!!" ForeColor="Red"></asp:RequiredFieldValidator>

            <asp:TextBox ID="txtPassword" TextMode="Password" placeholder="Enter Your Password Here!!!" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtPassword" runat="server" ErrorMessage="Please Enter Password !!!" ForeColor="Red"></asp:RequiredFieldValidator>
          
            <asp:Button ForeColor="White" BackColor="#4CAF50" ID="btnLogin" runat="server" Text="LOGIN" OnClick="btnLogin_Click" />
            <asp:Label ID="Label1" runat="server" ></asp:Label>
        </form>
      </div>
    </div>
</body>
</html>
