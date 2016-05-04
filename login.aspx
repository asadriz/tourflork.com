<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" type="text/css" href="css\theme.css">
</head>
<title>tourflock</title>
<body background="bgimage.jpg" >
<form runat="server">
<div class="theme.css"

</div>


<div class="container">
<br>
<span style="background-color:#CC9;padding:60px 100px;text-align:left; width: 230px;">
User ID<br>
    <asp:TextBox runat="server" ID="txtUserid" CssClass="TextBox" 
        Width="242px"></asp:TextBox><br><br>
Password<br>
    <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" 
        CssClass="TextBox" Width="241px"></asp:TextBox>
 <asp:Panel ID="Panel1" runat="server" Font-Size="Medium" Visible="False" 
        Width="271px">You are not a registered member yet, please Signup to enjoye this community  </asp:Panel>
   
<br />
    <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Small" 
        NavigateUrl="~/Signup.aspx" Visible="False" Width="110px"> 
        Signup Now</asp:HyperLink>
    <br />
</span>
<asp:Button ID="Button1" runat="server" CssClass="TextBox" 
        Text="Get In" Height="56px" Width="132px" onclick="Button1_Click" />

</div>
<div class="footer">
<a href="#" style="color:#CCC"> Career </a> | <a href="#"  style="color:#CCC"> Help centre </a> |  <a href="#"  style="color:#CCC"> About </a>
</div>
</form>
</body></html>
