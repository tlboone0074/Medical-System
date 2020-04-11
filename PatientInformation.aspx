<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PatientInformation.aspx.cs" Inherits="HospitalManagementSystem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Patient Information</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 24px;
        }
        .auto-style7 {
            width: 435px;
        }
        .auto-style8 {
            height: 24px;
            width: 435px;
        }
        .auto-style11 {
            width: 435px;
            height: 23px;
        }
        .auto-style12 {
            height: 23px;
        }
        .auto-style16 {
            width: 425px;
        }
        .auto-style17 {
            height: 24px;
            width: 425px;
        }
        .auto-style20 {
            width: 425px;
            height: 23px;
        }
        .auto-style21 {
            height: 5px;
            width: 425px;
        }
        .auto-style22 {
            height: 5px;
            width: 435px;
        }
        .auto-style23 {
            height: 5px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="style.css" rel="stylesheet" />
     <h1>Patient Information</h1>   
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

   <div class="patient-info">

    <table class="auto-style1">
        <tr>
            <td class="auto-style16">PatientID&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="170px"></asp:TextBox>
            </td>
            <td class="auto-style7">Disease&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox7" runat="server" height="25px" width="152px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" height="25px" width="178px"></asp:TextBox>
            </td>
            <td class="auto-style7">Status&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox8" runat="server" height="25px" width="152px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">Gender<asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male" />
&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female" />
            </td>
            <td class="auto-style7">Building&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox9" runat="server" height="25px" width="152px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">Age&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server" height="25px" width="144px"></asp:TextBox>
            </td>
            <td class="auto-style8">Room Type&nbsp;&nbsp; <asp:TextBox ID="TextBox10" runat="server" height="25px" width="144px"></asp:TextBox>
            </td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style16">Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" height="34px" width="144px"></asp:TextBox>
            </td>
            <td class="auto-style7">Room No.&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox11" runat="server" height="25px" width="152px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">Contact&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox5" runat="server" height="25px" width="144px"></asp:TextBox>
            </td>
            <td class="auto-style7">Price&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox12" runat="server" height="25px" OnTextChanged="TextBox12_TextChanged" width="152px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">Address&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server" height="25px" width="144px"></asp:TextBox>
            </td>
            <td class="auto-style22"></td>
            <td class="auto-style23"></td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" CssClass="button" Font-Bold="True" Height="28px" Width="83px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" CssClass="button" Font-Bold="True" Width="80px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" CssClass="button" Font-Bold="True" height="26px" width="80px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnClearForm" runat="server" CssClass="button" Font-Bold="True" OnClick="btnClearForm_Click" Text="Clear Form" />
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style20"></td>
            <td class="auto-style11"></td>
            <td class="auto-style12"></td>
        </tr>
    </table>  
   </div>

     <%--Div below to push all information up and make space at bottom.--%>
     <div style="margin-top:130px;">  </div>  

</asp:Content>
