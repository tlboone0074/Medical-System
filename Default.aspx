
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HospitalManagementSystem._Default" %>


 

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1> HOSPITAL MANAGEMENT SYSTEM</h1>
   
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">

       <%-- image slider on home page--%>

    <ContentTemplate>

     <asp:Timer ID="Timer1" runat="server" Interval="3000" OnTick="Timer1_Tick"></asp:Timer>
    <asp:Image ID="Image1" width="1550px" height="480px" runat="server" />


    </ContentTemplate>

    </asp:UpdatePanel>

    

    
    <link href="style.css" rel="stylesheet" />

   <%-- First three rows of flexbox items named column-one, column-two and column-three.--%>
  <div class="layout-one">
        <div class ="column-one">                
             <h3> Project Feature &nbsp <img src="images/rightarrow.png" width="30" height="30" />  </h3> 
    <P>       
        This application software is designed to allow the user or staff at a medical facility to manange and maintain patient information.  There are a total of ten
        webpages connected to a datbase titled Hospital.dbo and it has 5 tables.  They are Patient, CheckOut, Room, Staff and UserData tables.
        The initial page is the Login page where the user has to enter their username and password stored in the database. If the correct information is entered a message appears
        indicating that they have successfully logged in and able to use the software.  If the wrong information is entered they are confronted
        with a message to try again.  The password is encrypted for user security utilizing the "TextMode" attribute. Included on the Login page are links to Facebook and Twitter.
        </P>
      </div>
       
       <div class="column-two" >
           <h3>Project Feature  &nbsp <img src="images/rightarrow.png" width="30" height="30" />  </h3>
        <p>            
        Upon accessing the application the first content page is the "Home" page that contains all information about the project.  Also added to it is some
        sample hospital images for a medical atmosphere of the web application.  The next page is the "About Us" page.  This page includes information on all 
        medical services rendered and our mission statement that helps us to create and maintain a certain level of patient/customer satisfaction or a rule of
        standards that we set.  
    </p>       
    </div>

    <div class="column-three">

        <h3> Project Feature</h3>
    <p>        
        The next page is the "Contact" page that tells how to reach us by phone or by reaching us electronically wihtin a form control with any questions.
        Also on the page is a virtual map that displays our location via satellite. Next is the "Patient Registration" page.  Here the user to Register a new patient into the application. The patient is registered by providing some personal information
        that is only intended for the user to access and their record is stored in the "Patient" table. That record can be accessed by a unique identifier called the PatienID.
       </p>
        </div>
      </div>
      
       <%-- Second three rows of flexbox items named column-four, column-five and column-six.--%>
    <div class="layout-two">
        <div class="column-four">
            <h3>Project Feature   &nbsp  <img src="images/rightarrow.png" width="30" height="30" />  </h3>
        <p>            
        The "Patient Information" page follows the Patient Registration page. When the patient information is stored in the database, it can be retrieve, updated and deleted.
        The next content page is "Room Information".  It has fields of Building No. Room No. Room Type, Number of Beds in the room, Price of the room and status of the patient.
        Whenever the patient is registered and admitted to the hospital for whatever reason, like surgery or an illness, it will be added to the database.
       </p>
   </div>

    <div class="column-five">
        <h3>Project Feature  &nbsp  <img src="images/rightarrow.png" width="30" height="30" />   </h3>
    <p>
         Then there is the "Staff Information" page.  It has full functionality of (CRUD)Creating, Reading, Updating and Deleting data from the Staff table.  The fields are StaffID,
        Name, Gender, Position, Salry, Contact, and Address.  The next table is "Patient Search" and it purpose is to look up any patient in the database by an Identifier called CheckOutID.  It has fields like Name, Gender, Age, Address,
        Date In, Date Out, Building, Room Number, Room Type, Status, Medicine Price, and Total. 
        </p>
        </div>
        
        <div class="column-six">
            <h3>Project Feature</h3>
      <p>  
        Patient data can be deleted and when it does it can be viewed in the CheckOut table.  The 
        next page is "Patient Discharge".  It is similar to Patient Search except that patients can be added to the CheckOut table when they are about to be discharged or have been discharged.
        Patients can also be deleted from the database completely within Patient Discharge.
    </p>
  </div>
</div>
    <br />
    <br />
    <br />
    <br />
    <br />



 
</asp:Content>
