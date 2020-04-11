using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace HospitalManagementSystem
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    try
        //    {
        //        MailMessage message = new MailMessage(name.Text, email.Text, subject.Text, body.Text);
        //        message.IsBodyHtml = true;
        //        SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
        //        client.EnableSsl = true;
        //        client.Credentials = new System.Net.NetworkCredential("tlboone1977", "tlb007488796");
        //        client.Send(message);
        //        status.Text = "Mail was sent successfully!";

        //     }


        //    catch (Exception ex)
        //    {
        //        status.Text = ex.StackTrace;

                //}


                //try
                //{
                //   MailMessage message = new MailMessage();
                //   message.From = new MailAddress("terrance_boone@att.net");
                //   message.To.Add("terrance_boone@att.net");
                //   message.Subject = txtSubject.Text;

                //    message.Body = "<b>Sender Name : </b>" + txtName.Text + "<br />"
                //        + "<b>Sender Email : </b>" + txtEmail.Text + "<br />"
                //        + "<b>Message : </b>" + txtMessage.Text;                                                                                                                                                                                                                                                                                       
                //    message.IsBodyHtml = true;


                //    SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 465);
                //    smtpClient.EnableSsl = true;
                //    smtpClient.Credentials =
                //        new System.Net.NetworkCredential("terrance_boone@att.net", "Tlb007488796");
                //    smtpClient.Send(message);

                //    Label1.ForeColor = System.Drawing.Color.Red;
                //    Label1.Text = "Thank you for the message";

                //    txtName.Enabled = false;
                //    txtEmail.Enabled = false;
                //    txtSubject.Enabled = false;
                //    txtMessage.Enabled = false;
                //    Button1.Enabled = false;
                //}

                //catch {
                //    Response.Write("there was an error");
                //    ////Log - Event Viewer or table
                //    //Label1.ForeColor = System.Drawing.Color.Red;
                //    //Label1.ForeColor = System.Drawing.Color.Blue;
                //    //Label1.Text = "There is an unknown problem.  Please try later.";

                //}

           //
    }
}