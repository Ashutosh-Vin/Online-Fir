<%@ page language="C#" autoeventwireup="true" inherits="Police_Staff_View_Complant, App_Web_k0ypc0wz" %>

<%@ Register Src="~/Police Staff/PoliceControl.ascx" TagPrefix="uc1" TagName="PoliceControl" %>
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
      <uc1:PoliceControl runat="server" ID="PoliceControl" />
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="false"></asp:Label>
    <div class="row">
         <div class="col-sm-12">
                <h4 align="right">
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Logout</asp:LinkButton></h4>
                <asp:Label ID="Label2" runat="server" Text="Label" Visible="false"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="Label" Visible="false"></asp:Label>
                <h2>WelCome Mr/Mrs: 
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 Thana:
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></h2><br />
            </div>
    </div>
      <div class="row">
          <div class="col-sm-12">
              <asp:Label ID="Label6" runat="server" Text="Label" Visible="false"></asp:Label>
              <asp:GridView ID="GridView1" runat="server" CssClass="table table-hover"></asp:GridView>
          </div>
      </div>
      <uc1:UserIndexFooterControl runat="server" ID="UserIndexFooterControl" />
  </div>
    </form>
</body>
</html>
