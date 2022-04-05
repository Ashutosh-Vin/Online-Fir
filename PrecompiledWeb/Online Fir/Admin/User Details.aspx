<%@ page language="C#" autoeventwireup="true" inherits="Admin_User_Details, App_Web_lyap0vej" %>

<%@ Register Src="~/Admin/Admin Header Control.ascx" TagPrefix="uc1" TagName="AdminHeaderControl" %>
<%@ Register Src="~/User/User Index Footer Control.ascx" TagPrefix="uc1" TagName="UserIndexFooterControl" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="../Css/User%20Index.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:AdminHeaderControl runat="server" ID="AdminHeaderControl" />
            <div>
                <br/>
                <br/>
                <asp:Label ID="Label1" runat="server" Text="" Visible="false"></asp:Label>
                <div class="row">
                    <h1 align="center">All Fir Details</h1>
                    <div class="col-sm-12">
                        <asp:GridView ID="GridView1" runat="server" OnPageIndexChanging="GridView1_PageIndexChanging" CssClass="table table-hover" align="center" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" AllowPaging="True">
                            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                            <RowStyle BackColor="White" ForeColor="#330099" />
                            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                            <SortedAscendingCellStyle BackColor="#FEFCEB" />
                            <SortedAscendingHeaderStyle BackColor="#AF0101" />
                            <SortedDescendingCellStyle BackColor="#F6F0C0" />
                            <SortedDescendingHeaderStyle BackColor="#7E0000" />
                        </asp:GridView>
                    </div>
                </div>

            </div>
            <uc1:UserIndexFooterControl runat="server" ID="UserIndexFooterControl" />
        </div>
    </form>
</body>
</html>
