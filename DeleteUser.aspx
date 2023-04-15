<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DeleteUser.aspx.cs" Inherits="Medical.DeleteUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="DeleteUser.css" rel="stylesheet" /> <div class="tab1">     <h2>Delete User</h2>     <table class="auto-style17">         <tr>             <td id="l1" class="l1">User Name </td>             <td class="auto-style13">                 <asp:TextBox ID="TextBox1" runat="server" CssClass="t1" Width="204px" placeholder="Enter User Name" ></asp:TextBox>                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"  ControlToValidate="textbox1" Text="Must be filed" ForeColor="Red"></asp:RequiredFieldValidator>             </td>         </tr>         <tr>             <td class="auto-style14">&nbsp;</td>             <td>                 <asp:Button ID="Button1" runat="server" CssClass="b1" Text="Remove " Width="93px" />             </td>         </tr>     </table>     </div>
</asp:Content>
