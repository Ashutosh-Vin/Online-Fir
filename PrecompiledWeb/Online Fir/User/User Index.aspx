<%@ page language="C#" autoeventwireup="true" inherits="User_Index, App_Web_ilcyzhmr" %>

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
        <div class="row">
            <div class="col-sm-12 u2">
                <a href="Login.aspx"><img src="../Image/Capture2.PNG" class="i1"/></a>
                <a href="Register.aspx"><img src="../Image/Capture3.PNG" class="i1"/></a>
                <a href="Report.aspx"><img src="../Image/Capture4.PNG" class="i1"/></a>
            </div>
        </div>   
         <uc1:UserIndexFooterControl runat="server" ID="UserIndexFooterControl" />
    </div>
    </form>
</body>
</html>
