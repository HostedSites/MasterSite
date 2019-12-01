<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Website_with_Mater_PG.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">
    <h1><marquee style="color: blue;" >Reach Us For Any Query</marquee></h1>
      <table border="1">  
                    <tr>  
                        <td>Name:</td>
                        <td>
                            <asp:TextBox ID="Name" runat="server" Width="204px"></asp:TextBox></td>
                        </tr>
           <tr>  
                        <td>Email:</td>
                        <td>
                            <asp:TextBox ID="Email" runat="server" Width="198px"></asp:TextBox></td>
                        </tr> <tr>  
                        <td>Type of Enquiry:</td>
                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="16px"  Width="209px">
                                <asp:ListItem Value="0">Select</asp:ListItem>
                                <asp:ListItem Value="1">About Fee</asp:ListItem>
                                <asp:ListItem Value="2">About Placement</asp:ListItem>
                            </asp:DropDownList>
                         
                        </tr> <tr>  
                        <td>Comment:</td>
                        <td>
                            <asp:TextBox ID="Comment" runat="server" Height="95px" Width="205px"></asp:TextBox></td>
                        </tr>
        <tr><td> <td><asp:Button ID="Submit" runat="server" Text="Submit" Width="211px" /></td></td></tr>  
      </table>
</asp:Content>
