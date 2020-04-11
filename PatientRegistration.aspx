<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PatientRegistration.aspx.cs" Inherits="HospitalManagementSystem.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link href="style.css" rel="stylesheet" />

    <title>Patient Registration </title>
    <style type="text/css">
        .auto-style2 {
            width: 300px;
            height: 42px;
        }
        .auto-style3 {
            width: 300px;
            height: 40px;
        }
        .auto-style4 {
            width: 1100px;
        }
        .auto-style5 {
            width: 300px;
            height: 39px;
        }
        .auto-style6 {
            width: 300px;
            height: 41px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="style.css" rel="stylesheet" />
    <h1>Patient Registration</h1>  
   
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class ="patient-reg">

    <%--table created in main content of page--%>
     <table class="auto-style4">
        <%-- table row with 3 columns.--%>
         <tr style="width:1100px; ">
               <td class="auto-style6">
                   <asp:Label ID="Label1" runat="server" Text="PatientID"></asp:Label>
                  <%-- Generated space between objects in table.--%>
                   &nbsp;&nbsp;&nbsp;
                  <asp:TextBox ID="TextBox1" runat="server" height="25px" width="170px"></asp:TextBox>
               </td>

               <td class="auto-style6">
                   <asp:Label ID="Label2" runat="server" Text="Disease"></asp:Label>
                  &nbsp;&nbsp;&nbsp;
                   <asp:TextBox ID="TextBox7" runat="server" height="28px" width="178px"></asp:TextBox>
               </td>

               <td class="auto-style6">
               </td>             
         </tr>

         <tr style="width:1100px; height:40px;">
             <td style="width:300px">
                 <asp:Label ID="Label3" runat="server" Text="Name" height="19px" width="57px"></asp:Label>
                 &nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox2" runat="server" height="25px" width="178px"></asp:TextBox>
               </td>

               <td style="width: 300px">
                   <asp:Label ID="Label4" runat="server" Text="Status" height="19px" width="47px"></asp:Label>
                     &nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:TextBox ID="TextBox8" runat="server" height="25px" width="178px"></asp:TextBox>
               </td>

               <td style="width:300px">
               </td>
         </tr>

            <tr style="width:1100px; ">
             <td class="auto-style3">
                 <asp:Label ID="Label5" runat="server" Text="Gender" height="19px" width="57px"></asp:Label>
                 <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" Font-Names="Times New Roman" GroupName="Gender" />
                  &nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="Gender" />
               </td>

               <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Building" height="19px" width="47px"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox9" runat="server" height="28px" width="178px"></asp:TextBox>
               </td>
               
               <td class="auto-style3">
               </td>
         </tr>

            <tr style="width:1100px; height:40px;">
             <td style="width:300px">
                 <asp:Label ID="Label7" runat="server" Text="Age" height="19px" width="57px"></asp:Label>
                  &nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox3" runat="server" height="28px" width="178px"></asp:TextBox>
               </td>

               <td style="width: 300px">
                   <asp:Label ID="Label8" runat="server" Text="Room Type" height="19px" width="47px"></asp:Label>
                   &nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:TextBox ID="TextBox10" runat="server" height="28px" width="178px"></asp:TextBox>

               </td>

               <td style="width:300px">
               </td>
         </tr>

            <tr style="width:1100px; ">
             <td class="auto-style2">
                 <asp:Label ID="Label9" runat="server" Text="Date" height="19px" width="57px"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox4" runat="server" height="28px" width="178px"></asp:TextBox>
               </td>

               <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Text="Room Number" height="19px" width="47px"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox11" runat="server" height="28px" width="178px"></asp:TextBox>
               </td>
               

               <td class="auto-style2">
               </td>
         </tr>

            <tr style="width:1100px; ">
               <td style="width:300px">
                   <asp:Label ID="Label11" runat="server" Text="Contact Number" height="19px" width="57px"></asp:Label>
                      &nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:TextBox ID="TextBox5" runat="server" height="25px" width="178px"></asp:TextBox>
               </td>

               <td style="width: 300px">
                   <asp:Label ID="Label12" runat="server" Text="Price" height="19px" width="47px"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:TextBox ID="TextBox12" runat="server" height="25px" width="178px"></asp:TextBox>
               </td>

               <td style="width:300px">
               </td>
         </tr>

            <tr style="width:1100px; ">
             <td class="auto-style5">
                 <asp:Label ID="Label13" runat="server" Text="Address" height="19px" width="57px"></asp:Label>
                     &nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox ID="TextBox6" runat="server" height="25px" width="178px"></asp:TextBox>
               </td>

               <td class="auto-style5">
               </td>

               <td class="auto-style5">
               </td>
         </tr>

      
            <tr style="width:1100px; height:40px;">
             <td style="width:300px">
                 <asp:Button ID="Button1" runat="server" Text="Register Patient" OnClick="Button1_Click" CssClass="button" Height="31px" Width="147px" Font-Bold="True" />
               </td>

               <td style="width: 300px">
                   <asp:Button ID="Button2" runat="server" Text="Clear Form" OnClick="Button2_Click" height="31px" width="147px" CssClass="button" Font-Bold="True" />
               </td>              
         </tr>
                 
       
          <tr style="width:1100px; height:40px;">
             <td style="width:300px">
               </td>

               <td style="width: 300px">
               </td>

               <td style="width:300px">
               </td>
         </tr>

         </table>    
    </div>  
    
    <%--Div below to push all information up and make space at bottom.--%>
     <div style="margin-top:130px;">  </div>  
    
   </asp:Content>
 



