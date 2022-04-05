<%@ page language="C#" autoeventwireup="true" inherits="User_Default, App_Web_ilcyzhmr" %>

<%@ Register Src="~/User/User Index Footer Control.ascx" TagPrefix="uc1" TagName="UserIndexFooterControl" %>
<%@ Register Src="~/User/User_Fir_Control.ascx" TagPrefix="uc1" TagName="User_Fir_Control" %>




<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="../Css/User%20Index.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <uc1:User_Fir_Control runat="server" ID="User_Fir_Control" />
        
       <div class="row">
           <div class="col-sm-12 back">
              <h3 class="user">
                  Submit Complaints Information Form
              </h3>
               <h4>Submit To Police Station:</h4>
               <h3>Lost Artical Number: 
                   <asp:Label ID="Label3" runat="server" Text=""></asp:Label></h3>
               <h4 align="right">
                   <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Logout</asp:LinkButton></h4>
               <h4 align="center">
                   <asp:Label ID="Label1" runat="server" Text="" style="color:green"></asp:Label>
                   <asp:Label ID="Label2" runat="server" Visible="false" Text="" style="color:green"></asp:Label>
               </h4>
           </div>
           </div>
        <br /><br />
        <div class="container">
        <div class="row">  
           <div class="col-sm-4"> <b>State Name</b>
                       <asp:DropDownList ID="DropDownList1" runat="server" class="form-control" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="true"></asp:DropDownList></div>
            <div class="col-sm-4">
                       <b>District Name</b>
                      <asp:DropDownList ID="DropDownList2" runat="server" class="form-control"></asp:DropDownList>
            </div>
             <div class="col-sm-4">             
                       <b>Police Station Name</b>
                       <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox></div>
        </div>
         </div> 
        <hr style="border-color:black;"/> 
        <div class="container">           
          <div class="row">
              <div class="col-sm-12">
                  <b>
                      Details Of Compliant/Information To Police:
                  </b>
                  <br /><br />
                  
                       <div class="col-sm-4">
                      <b>Complaints Type:</b>
                 
                      <asp:DropDownList ID="DropDownList3" runat="server" class="form-control">
                          <asp:ListItem>Select</asp:ListItem>
                          <asp:ListItem>Murder</asp:ListItem>
                          <asp:ListItem>Kidnapping</asp:ListItem>
                          <asp:ListItem>Robbery</asp:ListItem>
                          <asp:ListItem>Stalking</asp:ListItem>
                          <asp:ListItem>Theft</asp:ListItem>
                          <asp:ListItem>Drunk Driving</asp:ListItem>
                          <asp:ListItem>Child Abuse</asp:ListItem>
                          <asp:ListItem>Credit Card Fraud</asp:ListItem>
                           </asp:DropDownList>
                  </div>
                  <div class="col-sm-4">
                      <b>Occurance Date:</b>
                       
                       <asp:TextBox ID="TextBox2" runat="server" class="form-control" TextMode="Date"></asp:TextBox>
                  </div>
                   <div class="col-sm-8">
                       <br />
                       <b>Details:</b>
                       <asp:TextBox ID="TextBox3" runat="server"  class="form-control" Style="height:250px;"></asp:TextBox>
                          
                  </div>
                   <div class="col-sm-8">
                       <br />
                       <b>Suspect details:</b>
                       <asp:TextBox ID="TextBox4" runat="server" class="form-control" style="height:80px;"></asp:TextBox>                 
                   </div>                 
              </div>                            
          </div>
         </div>     
           <hr style="border-color:black;"/>
        <div class="container">
          <div class="row">
              <div class="col-sm-12">
                  <b>Your Details:</b><br /><br />
              </div>
              <div class="col-sm-6">
                  <br />
                  <b>Name:</b>
                  <asp:TextBox ID="TextBox5" ReadOnly="true" runat="server" class="form-control"></asp:TextBox>
              </div>                  
              <div class="col-sm-6">
                  <br />
                  <b>Father/Husband Name:</b>
                  <asp:TextBox ID="TextBox6" runat="server" class="form-control"></asp:TextBox>
              </div>
              <div class="col-sm-6">
                  <br />
                  <b>Identification:</b>
                  <asp:TextBox ID="TextBox7" runat="server" class="form-control"></asp:TextBox>
              </div>                 
              <div class="col-sm-6">
                  <br />
                  <b>Caste:</b>
                  <asp:TextBox ID="TextBox8" runat="server" class="form-control"></asp:TextBox>
              </div>
              <div class="col-sm-8">
                  <br />
                  <b>Address:</b>
                  <asp:TextBox ID="TextBox9" ReadOnly="true" runat="server" class="form-control" style="height:100px;"></asp:TextBox>
              </div>
              <div class="col-sm-6">
                  <br />
                  <b>Contact Number:</b>
                  <asp:TextBox ID="TextBox10" ReadOnly="true" runat="server" class="form-control" TextMode="Number"></asp:TextBox>
              </div>
              <div class="col-sm-6"></div>
              <div class="col-sm-6">
                  <br />
                  <b>Email ID:</b>
                  <asp:TextBox ID="TextBox12" ReadOnly="true" runat="server" class="form-control" TextMode="Email"></asp:TextBox>
              </div>
          </div>       
    </div>
        <hr style="border-color:black;"/>
        <div class="col-sm-5"></div>
        <div class="col-sm-2">
            <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-success" OnClick="Button1_Click"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Cancel" class="btn btn-success"/>
        </div>
        <uc1:UserIndexFooterControl runat="server" ID="UserIndexFooterControl" />
    </form>
</body>
</html>
