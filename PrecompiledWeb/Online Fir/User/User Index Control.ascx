<%@ control language="C#" autoeventwireup="true" inherits="User_User_Index_Control, App_Web_g5qyzedj" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        width: 106px;
    }
    .auto-style3 {
        width: 369px;
    }
    .auto-style4 {
        width: 369px;
        height: 25px;
    }
</style>
<div class="row">
            <div class="col-sm-2">
                <img src="../Image/maxresdefault.jpg" height="150" width="218" />
            </div>
            <div class="col-sm-7 u3">
                <h3>UTTAR PRADESH POLICE</h3>
                <img src="../Image/Capture.PNG" height="100" width="300"/>
            </div>
            <div class="col-sm-3">
                <br />
                <h4>UPP LOST ARTICLE REPORT APP</h4>
                <img src="../Image/Capture1.PNG" height="50" width="300" />
            </div>
            <div class="col-sm-12 u1"></div>
            <div class="col-sm-12 menuback">
                <ul class="m1">
                    <li class="m2"><a href="User Index.aspx">Home</a></li>
                    <li class="m2"><a href="#" data-toggle="modal" data-target="#a2">Existing User</a></li>
                    <li class="m2"><a href="#" data-toggle="modal" data-target="#a1">New User</a></li>
                    <li class="m2"><a href="#" data-toggle="modal" data-target="#a3">Authenticate Submited Report</a></li>
                    <li class="m2"><a href="Admin Login.aspx">Login</a></li>
                </ul>
            </div>
                        
        </div> 



<%--User Register--%>
 <div class="modal fade" role="dialog" id="a1">
     <div class="modal-dialog">
         <div class="modal-content">
             <div class="modal-header"><h1 align="center">New User Register</h1>
             </div>
             <div class="modal-body">
                 <asp:Label ID="Label1" runat="server" Text="" style="color:green; margin-left:250px;"></asp:Label>
                 <br /><br />
                 <table class="auto-style1">
                     <tr>
                         <th class="auto-style2">User Name</th>
                         <td>
                             <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style2">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <th class="auto-style2">Mobile Number</th>
                         <td>
                             <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style2">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <th class="auto-style2">Email ID</th>
                         <td>
                             <asp:TextBox ID="TextBox3" runat="server" class="form-control"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style2">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <th class="auto-style2">Address</th>
                         <td>
                             <asp:TextBox ID="TextBox4" runat="server" class="form-control"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style2">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style2">&nbsp;</td>
                         <td>
                             <asp:Button ID="Button1" runat="server" Text="Register" class="btn btn-success" OnClick="Button1_Click" />
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style2">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                 </table>

             </div>
             <div class="modal-footer">
                 <button data-dismiss="modal" class="btn btn-danger">Close</button>
             </div>
         </div>
     </div>
 </div>  

<%--Existing User--%>

 <div class="modal fade" role="dialog" id="a2">
     <div class="modal-dialog">
         <div class="modal-content">
             <div class="modal-header"><h1 align="center">Login</h1></div>
             <div class="modal-body">

                 <table class="auto-style1">
                     <tr>
                         <td class="auto-style2">&nbsp;</td>
                     </tr>
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
             <div class="modal-footer">
                 <button data-dismiss="modal" class="btn btn-danger">Close</button>
             </div>
         </div>
     </div>
 </div>  


<%--Authenticate Submited Report--%>


<div class="modal fade" role="dialog" id="a3">
     <div class="modal-dialog">
         <div class="modal-content">
             <div class="modal-header"><h1 align="center">Authenticate Submited Report</h1></div>
             <div class="modal-body">

                 <table class="auto-style1">
                     <tr>
                         <th class="auto-style3">Enter Lost Article Number
                         </th>
                     </tr>
                     <tr>
                         <td class="auto-style4">
                             <br />
                             <asp:TextBox ID="TextBox8" runat="server" class="form-control" Height="32px" style="margin-right: 203px" Width="351px"></asp:TextBox>
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style3">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style3">
                             <asp:Button ID="Button3" runat="server" Text="Login" class="btn btn-success" OnClick="Button3_Click" />
                         </td>
                         <td>
                             &nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style3">&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                 </table>

             </div>
             <div class="modal-footer">
                 <button data-dismiss="modal" class="btn btn-danger">Close</button>
             </div>
         </div>
     </div>
 </div>  
