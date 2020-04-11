<%@ Page Title="ContactUs" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="HospitalManagementSystem.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="contact.css" rel="stylesheet" />

    
    <header>
<%--        the h1> tag moves pushes the banner down a few pixels.  the bigger the heading, the further it pushes the banner down.--%>
        <h1> <img src ="images/redbanner.png" width="1100" height="300" /></h1>
       
</header>

    <%--Address of location of the hospital--%>
      <div class="address">
        <h3>Hospital Management System</h3>
    </div>
        <div class="hms-one"> 
            Downtown Columbia
         </div>
       <div class="hms-two">
           1320 Medical Park Drive
       </div> 
        <div class="hms-three">
               Columbia, SC 29210
        </div>
        <div class="hms-four">
            Phone Number: 1-800-941-1591
        </div>
         
 </asp:Content>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<%--        Div to push all content up to make more space at bottom of web page.--%>
        <div style="margin-top:200px;">  </div>  


  <div class="banner-two">
    <img src="images/redbannertwo.png" width="1100" height="300"/>
</div>




   <div class="div-maps-info">
    
        If you have an inquiry feel free to contact us at 1-800-941-1591 and we'll respond in a timely manner.
        The map displayed can help you with locating us and getting directions to our facility.  Again if you need further assistance, do not
        hesisate to call us 1-800-941-1591 so that we can further assist you and meet your medical needs..  If you need technical assistance with
        our website, please call support at 1-800-487-6141.
           
</div>

     <div class="div-maps">
         <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d396.9568839176415!2d-81.03018718613185!3d34.02617817009764!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88f8a4e02fcdfcff%3A0x8bc198a9bc56b1e9!2s5%20Richland%20Medical%20Park%20Dr%2C%20Columbia%2C%20SC%2029203!5e0!3m2!1sen!2sus!4v1584339366335!5m2!1sen!2sus"></iframe>        
    </div>
    
    <%--Div below to push all information up and make space at bottom.--%>
     <div style="margin-top:600px;">  </div>  

     </asp:Content>
 