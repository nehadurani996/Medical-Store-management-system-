<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddStock.aspx.cs" Inherits="Medical.AddStock" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">         .auto-style10 {             width: 100%;         }         .auto-style11 {             width: 353px;         }         .auto-style13 {             height: 26px;         }     </style> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="Addstock.css" rel="stylesheet" />  
    <div class="tab1">
        <h2>Add stock here</h2>     
        <table class="auto-style10" >
            <tr>
                <td class="l1">Item name</td>  
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="t1"  placeholder="Enter name">

                    </asp:TextBox>  
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"  ControlToValidate="textbox1" Text="must be filed" ForeColor="Red">

                    </asp:RequiredFieldValidator>  

                </td>  

            </tr>     
            <tr>      
                <td class="l2">Item detail</td>     
                <td>     
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="t2" placeholder="Enter  detail" >

                    </asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"  ControlToValidate="textbox2" Text="must be filed" ForeColor="Red">

                        </asp:RequiredFieldValidator>        

                </td>  

            </tr>     
            <tr>      
                <td class="l3">Item price</td>     
                <td>  
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="t3" placeholder="Enter price" TextMode="Number">

                    </asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"  ControlToValidate="textbox3" Text="must be filed" ForeColor="Red"></asp:RequiredFieldValidator>   

                </td>  

            </tr>
            <tr>     
                <td class="l4">Quantity</td>      
                <td> <asp:TextBox ID="TextBox4" runat="server" CssClass="t4" placeholder="Enter quantity">

                     </asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"  ControlToValidate="textbox4" Text="must be filed" ForeColor="Red"></asp:RequiredFieldValidator>      

                </td>         </tr>         <tr>             <td class="l5">Company  Name</td>             <td>                 <asp:TextBox ID="TextBox5" runat="server" CssClass="t5" placeholder="Enter company name"></asp:TextBox>                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"  ControlToValidate="textbox5" Text="must be filed" ForeColor="Red"></asp:RequiredFieldValidator>             </td>         </tr>         <tr>             <td class="l6">Location</td>             <td>                 <asp:TextBox ID="TextBox6" runat="server" CssClass="t6" placeholder="Add Location"></asp:TextBox>                 <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"  ControlToValidate="textbox6" Text="must be filed" ForeColor="Red"></asp:RequiredFieldValidator>             </td>         </tr>         <tr>             <td class="l7">Expiry date</td>             <td>                 <asp:TextBox ID="TextBox7" runat="server" TextMode="Date" CssClass="t7"></asp:TextBox>                 <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server"  ControlToValidate="textbox7" Text="must be filed" ForeColor="Red"></asp:RequiredFieldValidator>             </td>         </tr>         <tr>             <td class="auto-style11">&nbsp;</td>             <td>                 <asp:Button ID="Button1" runat="server" Text="Add Stock" Width="117px" CssClass="b1" />             </td>         </tr>     </table>     </div> 
</asp:Content>
