<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddUser.aspx.cs" Inherits="Medical.AddUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style27 {
            width: 114px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="addUser.css" rel="stylesheet" />  
      <div class="tab1">    <h2>Add Users</h2>    <table class="auto-style10">     <tr>         <td class="auto-style11">First Name</td>         <td>             <asp:TextBox ID="TextBox1" runat="server" CssClass="t1" placeholder="Enter Name"></asp:TextBox>             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   ControlToValidate="textbox1" Text="Must be filed" ForeColor="Red"></asp:RequiredFieldValidator>         </td>     </tr>     <tr>         <td class="auto-style11">Last Name</td>         <td>             <asp:TextBox ID="TextBox2" runat="server" CssClass="t2" placeholder="Enter Last name"></asp:TextBox>             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   ControlToValidate="textbox2" Text="Must be filed" ForeColor="Red"></asp:RequiredFieldValidator>         </td>     </tr>     <tr>         <td class="auto-style11">E-Mail</td>         <td>             <asp:TextBox ID="TextBox3" runat="server" CssClass="t3" placeholder="Enter password" TextMode="Email"></asp:TextBox>             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"   ControlToValidate="textbox3" Text="Must be filed" ForeColor="Red"></asp:RequiredFieldValidator>         </td>     </tr>     <tr>         <td class="auto-style11">Password</td>         <td>             <asp:TextBox ID="TextBox4" runat="server" CssClass="t4" placeholder="Enter password" TextMode="Password"></asp:TextBox>             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"   ControlToValidate="textbox4" Text="Must be filed" ForeColor="Red"></asp:RequiredFieldValidator>         </td>     </tr>     <tr>         <td class="auto-style11">&nbsp;</td>     <td>             <asp:Button ID="Button1" runat="server" CssClass="b1" Text="Add User" Width="116px" />         </td>     </tr> </table>     </div>
      </asp:Content>
