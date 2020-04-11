<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HospitalManagementSystem.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
     <link href="login.css" rel="stylesheet" />
    <script type="text/javascript" src="myscript.js">

    </script>
   </head>
<body>
        
     <form id="form1" runat="server">
         <section>
             <img src ="images/hmsimagetwo.png" class="panel" />
         </section>
         <div class="sectiontwo">
             <div class="container">
                 <div class="social">
                      <a href="https://www.facebook.com"> <asp:Image ID="Image1" runat="server" ImageUrl="~/images/facebook.png" /> </a>
                          <a href="https://www.twitter.com"><asp:Image ID="Image2" runat="server" ImageUrl="~/images/twitter.png" /></a>

                 </div>
                 <div class="content">
                     <h1>Login</h1>

                      <asp:TextBox ID="txtUserName" placeholder="Username" runat="server" OnTextChanged="txtUserName_TextChanged" Width="350px"></asp:TextBox><br />
                      <asp:TextBox ID="txtPassword" placeholder="Password" TextMode="Password" runat="server" Width="350px"> </asp:TextBox><br />
                       <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click1" Text="Login" />
                     <asp:Button ID="btnClear" runat="server" OnClick="Button1_Click" Text="Clear"/>
                
                  </div>
             </div>
           </div>       
     </form>  
    </body>
</html>
