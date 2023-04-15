<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="deletestock.aspx.cs" Inherits="Medical.deletestock" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style type="text/css">         .auto-style10 {             width: 100%;             height: 107px;         }         .auto-style11 {             width: 375px;         }         .auto-style13 {             height: 45px;         }     
            .auto-style27 {
                font-weight: bold;
                color: #fff;
                width: 375px;
            }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="deletestock.css" rel="stylesheet" /> <div class="tab1"> <h2>Delete Stocks</h2> 
 
    <table class="auto-style10">         <tr>             <td id="l1" class="auto-style27">Item Name </td>             <td class="auto-style13">                 <asp:TextBox ID="TextBox1" runat="server" CssClass="t1" Width="204px" placeholder="Enter Item Name"></asp:TextBox>                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   ControlToValidate="textbox1" Text="Must be filed" ForeColor="Red"></asp:RequiredFieldValidator>     </td>         </tr>         <tr>             <td class="auto-style11">&nbsp;</td>             <td>                 <asp:Button ID="Button1" runat="server" CssClass="b1" Text="Remove " Width="93px" />             </td>         </tr>     </table>     </div> 
</asp:Content>
