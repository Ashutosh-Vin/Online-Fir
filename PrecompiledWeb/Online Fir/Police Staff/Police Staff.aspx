<%@ page language="C#" autoeventwireup="true" inherits="Police_Staff_Police_Staff, App_Web_k0ypc0wz" %>

<%@ Register Src="~/User/User Index Footer Control.ascx" TagPrefix="uc1" TagName="UserIndexFooterControl" %>
<%@ Register Src="~/Police Staff/PoliceControl.ascx" TagPrefix="uc1" TagName="PoliceControl" %>



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
        <div class="row">
            <asp:Label ID="Label1" runat="server" Text="" Visible="false"></asp:Label>
            <asp:Label ID="Label6" runat="server" Text="" Visible="false"></asp:Label>
            <div class="col-sm-12">
                <h4 align="right">
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Logout</asp:LinkButton></h4>
                <asp:Label ID="Label2" runat="server" Text="Label" Visible="false"></asp:Label><br />
                <asp:Label ID="Label3" runat="server" Text="Label" Visible="false"></asp:Label><br />
                <h2>WelCome Mr/Mrs: 
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 Thana:
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></h2><br />
            </div>
            <h4><asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">&nbsp;&nbsp;&nbsp;View Complaint</asp:LinkButton></h4>
            <div class="col-sm-12" align="center">
                
                <asp:GridView ID="GridView1" runat="server" OnPageIndexChanging="GridView1_PageIndexChanging" AutoGenerateColumns="false" CssClass="table table-responsive table-hover" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" AllowPaging="True">
                   <Columns>
                       <asp:BoundField HeaderText="NAME" DataField="name" />
                       <asp:BoundField HeaderText="ADDRESS" DataField="address" />
                       <asp:BoundField HeaderText="MOBILE" DataField="mobile" />
                       <asp:TemplateField HeaderText="EMAIL">
                           <ItemTemplate>
                               <asp:LinkButton ID="LinkButton1" runat="server" Text='<%# Eval("email")%>' OnClick="LinkButton1_Click1"></asp:LinkButton>
                           </ItemTemplate>
                       </asp:TemplateField>
                       <asp:BoundField HeaderText="DATE" DataField="date" />
                   </Columns>
                </asp:GridView>
            </div>
        </div>
        <uc1:UserIndexFooterControl runat="server" ID="UserIndexFooterControl" />
    </div>
    </form>
</body>
</html>
