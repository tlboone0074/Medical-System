<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="HospitalManagementSystem.About" %>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="style.css" rel="stylesheet" />
    <header>
   <h1>About Us</h1>  
</header>
     <div class="about"> 
    <h2>About Us</h2>      
    <p>At Hospital Management Systems, we are a ever-growing hospital that cares for our patients and supports our staff fully.  Our mission is dedicated to providing
        top-notch care to our patients  by showing empathy and to make their family and friends feel like they're home.
        We provide a range of medical services that include:
    </p>
        <ol>
            <li>Emergency Services</li>
            <li>Services</li>
            <li>Medical Imaging</li>
            <li>Obsterics</li>
            <li>Cardiopulmonary</li>
            <li>Acute Care</li>
            <li>Rehabilitation</li>
        </ol>
     </div>
    <div class="imageone">
<img src="images/bannerone.png"/>
</div>
  </asp:Content>
 
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
  <div class="mission">
       <h2>Our Mission</h2>
        <p>
        Our hospital is a place of physical, mental and spiritual healing.  Our employees strive to care for patients with
        compassion, dignity and respect. You and your family are our partners in care.  The commonly associated distractions
        that majority hospitals have has been removed.  Medical equipment is kept out of sight and over head paging has been replaced
        with the soothing sounds of soft music.  Hospital rooms have the following below. 
    </p>
        <ol>
            <li>Couches</li>
            <li>Refrigperators</li>
            <li>Outdoor Patios</li>
            <li>Gardens</li>
        </ol>     
   </div> 

    <div class="imagetwo">
 <img src="images/bannertwo.png" />
    </div>

    <%--div below to push all data up to increase more space --%>
    <div style="margin-top:500px;">  </div>     
  
    </asp:Content>

