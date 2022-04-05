<%@ page language="C#" autoeventwireup="true" inherits="User_Register, App_Web_ilcyzhmr" %>

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
    <style type="text/css">
        .auto-style5 {
            width: 125px;
        }
        .auto-style6 {
            width: 125px;
            height: 30px;
        }
        .auto-style7 {
            height: 30px;
        }
        .auto-style8 {
            width: 125px;
            height: 23px;
        }
        .auto-style9 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:UserIndexControl runat="server" ID="UserIndexControl" />
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
            <h1 align="center">New User Register</h1>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label1" runat="server" Text="" style="color:green;"></asp:Label>
            <br /><br />
            <table class="auto-style1">
                     <tr>
                         <th class="auto-style6">Enter Your Name</th>
                         <td class="auto-style7">
                             <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Fill ..." ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style8"></td>
                         <td class="auto-style9"></td>
                     </tr>
                     <tr>
                         <th class="auto-style5">Mobile Number</th>
                         <td>
                             <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Fill ..." ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style8"></td>
                         <td class="auto-style9"></td>
                     </tr>
                     <tr>
                         <th class="auto-style5">Email ID</th>
                         <td>
                             <asp:TextBox ID="TextBox3" runat="server" class="form-control"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Fill ..." ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style5">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <th class="auto-style5">Address</th>
                         <td>
                             <asp:TextBox ID="TextBox4" runat="server" class="form-control"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please Fill ..." ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style5">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style5">&nbsp;</td>
                         <td>
                             <asp:Button ID="Button1" runat="server" Text="Register" class="btn btn-success" OnClick="Button1_Click" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style5">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                 </table>
        </div>
        <uc1:UserIndexFooterControl runat="server" ID="UserIndexFooterControl" />
    </div>
    </form>
</body>
</html>
