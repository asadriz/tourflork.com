<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Signup.aspx.cs" Inherits="Signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" type="text/css" href="css\theme.css">
</head>
<title>tourflock</title>
<body background="bgimage.jpg">
<form runat="server">
<div class="theme.css">
</div>
<div class="container">
<span style="background-color:#CC9;padding:20px 80px;text-align:left;">
Name<br><asp:TextBox runat="server" ID="txtName" CssClass="TextBox"></asp:TextBox> <br>
Email<br><asp:TextBox runat="server" ID="txtEmail" CssClass="TextBox"></asp:TextBox> <br>
Password<br><asp:TextBox runat="server" ID="txtPassword" TextMode="Password" CssClass="TextBox"></asp:TextBox> <br>
Country<br><asp:TextBox runat="server" ID="txtCountry" CssClass="TextBox"></asp:TextBox> <br>
City<br><asp:TextBox runat="server" ID="txtCity" CssClass="TextBox"></asp:TextBox> <br>
Your roll<br>
    <asp:DropDownList ID="DropDownList1" CssClass="TextBox" runat="server" 
        Width="176px">
        <asp:ListItem>Tourist</asp:ListItem>
        <asp:ListItem>Host</asp:ListItem>
    </asp:DropDownList>
    <br>
</span>

<span data-title=""> <asp:LinkButton ID="lbJoin" runat="server" ForeColor="White">Join Us</asp:LinkButton></span>
   
</div>
<div class="footer">
<a href="#" style="color:#CCC"> Career </a> | <a href="#"  style="color:#CCC"> Help centre </a> |  <a href="#"  style="color:#CCC"> About </a>
</div>
</form>
</body></html>
