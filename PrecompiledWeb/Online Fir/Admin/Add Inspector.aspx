<%@ page language="C#" autoeventwireup="true" inherits="Admin_Add_Inspector, App_Web_lyap0vej" %>

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
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:Label ID="Label1" runat="server" Text="" Visible="false"></asp:Label>
        <uc1:AdminHeaderControl runat="server" ID="AdminHeaderControl" />
       
                <div>
                    <h1 align="center">Add Inspector</h1>
                    <table align="center">
                        <tr>
                            <th>State</th>
                            <td>
                                
                                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="true" Class="form-control">
                                    <asp:ListItem Value="select state">Select State</asp:ListItem>
                                </asp:DropDownList>
                               
                            </td>
                        </tr>
                        <tr>
                            <th>Dist</th>
                            <td>
                                <asp:DropDownList ID="DropDownList2" AppendDataBoundItems="true" runat="server" Class="form-control">
                                    <asp:ListItem Value="select dist">Select Dist</asp:ListItem>
                                </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <th>Tehsil</th>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" Class="form-control" placeholder="Tehsil"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <th>Thana</th>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" Class="form-control" placeholder="Area"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <th>Chowki</th>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server" Class="form-control" placeholder="Chowki"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <th>Inspector Name</th>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server" Class="form-control" placeholder="Inspector Name"></asp:TextBox></td>
                        </tr>

                        <tr>
                            <th>Gender</th>
                            <td>
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" RepeatDirection="Horizontal">
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <th>Father Name</th>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server" Class="form-control" placeholder="Father Name"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <th>Mobile Number</th>
                            <td>
                                <asp:TextBox ID="TextBox6" runat="server" Class="form-control" placeholder="Mobile"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <th>Other Contact Number</th>
                            <td>
                                <asp:TextBox ID="TextBox7" runat="server" Class="form-control" placeholder="Other Contact Number"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <th>Email</th>
                            <td>
                                <asp:TextBox ID="TextBox8" runat="server" Class="form-control" placeholder="Email"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <th>Address</th>
                            <td>
                                <asp:TextBox ID="TextBox9" runat="server" Class="form-control" placeholder="Address"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <th>Pincode</th>
                            <td>
                                <asp:TextBox ID="TextBox10" runat="server" Class="form-control" placeholder="Pincode"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <th>&nbsp;</th>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <th>&nbsp;</th>
                            <td>&nbsp;</td>
                        </tr>
                        <caption>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label2" runat="server" Style="color: green;"></asp:Label>
                            <br />
                             
                            <tr>
                                <th></th>
                                <td>
                                    <asp:Button ID="Button1" runat="server" class="btn btn-success" OnClick="Button1_Click1" Text="Submit" Height="35px" Width="194px" />

                                </td>
                            </tr>
                        </caption>
                    </table>
                </div>
           
        <uc1:UserIndexFooterControl runat="server" ID="UserIndexFooterControl" />
    </form>
</body>
</html>
