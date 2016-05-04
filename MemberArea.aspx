<%@ Page Language="C#" MasterPageFile="~/member.master" AutoEventWireup="true" CodeFile="MemberArea.aspx.cs" Inherits="MemberArea" %>
<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <br />
<div class="leftcolum">
<p class="msgs">Find a flock:</p>Destination:<asp:TextBox ID="TextBox1" runat="server" Width="97px"></asp:TextBox>
<p class="msgs">My Flock(s)</p>
    <asp:ListBox ID="lbMyFlocks" runat="server" Height="104px" Width="109px"></asp:ListBox>
</div>
<div class="middle"><p class="msgs">Hi, Bird! Welcome to </p><p class="heading">the Sky</p>
</div>
<div class="rightcolum"></div>



















</asp:Content>
