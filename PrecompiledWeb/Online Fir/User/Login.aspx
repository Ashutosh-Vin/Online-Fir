<%@ page language="C#" autoeventwireup="true" inherits="User_Login, App_Web_ilcyzhmr" %>

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
    <div>
        <uc1:UserIndexControl runat="server" ID="UserIndexControl" />
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
            <h1 align="center">Login</h1>
            <br />
            <table class="auto-style1">
                     <tr>
                         <th class="auto-style2">Email ID</th>
                         <td>
                             <asp:TextBox ID="TextBox7" runat="server" class="form-control"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style2">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style2">&nbsp;</td>
                         <td>
                             <asp:Button ID="Button2" runat="server" Text="Login" class="btn btn-success" OnClick="Button2_Click" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style2">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                 </table>
        </div>
        <uc1:UserIndexFooterControl runat="server" ID="UserIndexFooterControl" />
    </div>
    </form>
</body>
</html>
