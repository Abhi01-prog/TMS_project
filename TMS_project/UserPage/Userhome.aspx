<%@ Page Title="" Language="C#" MasterPageFile="~/UserPage/User.Master" AutoEventWireup="true" CodeBehind="Userhome.aspx.cs" Inherits="TMS_project.UserPage.Userhome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="row">
     <div class="col-md-3" id="left">
         <table class="table">
             <tr style="background-color: #000000; color: white; font-size: 18px;">
                 <td>
                     <a href="#" type="button">Dashboard</a>
                 </td>
             </tr>
             <tr style="background-color: #000000; color: white; font-size: 18px;">
                 <td>
                     <a href="../update_task.aspx" type="button">Update Task</a>
                 </td>
             </tr>
             <tr style="background-color: #000000; color: white; font-size: 18px;">
                 <td>
                     <a href="#" type="button">Apply Leave</a>
                 </td>
             </tr>
             <tr style="background-color: #000000; color: white; font-size: 18px;">
                 <td>
                     <a href="#" type="button">Leave Status</a>
                 </td>
             </tr>
             <tr style="background-color: #000000; color: white; font-size: 18px;">
                 <td>
                     <a href="../default.aspx" type="button">Log out</a>
                 </td>
             </tr>
         </table>
     </div>
     <div class="col-md-8" id="">
         <h4>INSTRUCTIONS FOR EMPLOYEES</h4>
         <ul style="line-height: 3em; font-size: 1em; list-style-type: none;">
             <li>1.ALL EMPLOYEES SHOULD MAINTAIN DISCIPLINE.</li>
             <li>2.DRESS APPROPRIATELY.</li>
             <li>3.KEEP YOUR WORKSTATION NEAT.</li>
             <li>4.LISTEN ACTIVELY.</li>
         </ul>
     </div>
 </div>
</asp:Content>
