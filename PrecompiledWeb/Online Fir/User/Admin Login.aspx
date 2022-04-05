<%@ page language="C#" autoeventwireup="true" inherits="Admin_Admin_Login, App_Web_ilcyzhmr" %>

<%@ Register Src="~/User/User Index Control.ascx" TagPrefix="uc1" TagName="UserIndexControl" %>
<%@ Register Src="~/User/User Index Footer Control.ascx" TagPrefix="uc1" TagName="UserIndexFooterControl" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="../Css/User%20Index.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <uc1:UserIndexControl runat="server" ID="UserIndexControl" />
    <div>
        <br />
        <br />

        <h1 align="center">
          Login Here
        </h1>
        <br />
     <table align="center">

         <tr>
             <th></th>
             <td>
                 <asp:DropDownList ID="DropDownList1" runat="server" Class="form-control">
                     <asp:ListItem>Select</asp:ListItem>
                     <asp:ListItem Value="Admin">Admin </asp:ListItem>
                     <asp:ListItem Value="Staff">Staff</asp:ListItem>
                 </asp:DropDownList></td>
         </tr>
          <tr>
                 <th>Enter User Name</th>
                 <td>
                     <asp:TextBox ID="TextBox1" runat="server" Class="form-control"></asp:TextBox></td>
             </tr>
          <tr>
                 <th>Enter Password</th>
                 <td>
                     <asp:TextBox ID="TextBox2" runat="server" Class="form-control" TextMode="Password"></asp:TextBox></td>
             </tr>
         <tr>
             <th></th>
             <td>               
                 <asp:Button ID="Button1" Class="btn btn-success" runat="server" Text="Login" />
                </td>
         </tr>
     </table>
         
    </div>
        <uc1:UserIndexFooterControl runat="server" ID="UserIndexFooterControl" />
    </form>
</body>
</html>
