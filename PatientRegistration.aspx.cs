using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace HospitalManagementSystem
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;Initial Catalog=hospital;Integrated Security=True");
            con.Open();
            string gen = string.Empty;
            if (RadioButton1.Checked)
            {
                gen = "Male";
            }
            else
            {
                gen = "Female";
            }

            try
            {
                string str = "INSERT INTO Patient(PatientId,Name,Gender,Age,Date,Contact,Address,Disease,Status,Building, RoomType, R_Number, Price) VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + gen + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "'); ";
                SqlCommand cmd = new SqlCommand(str, con);
                cmd.ExecuteNonQuery();
                Response.Write("<sript>ALERT: The Patient has been Registered.</script>");

            }
            catch 
            {
               Response.Write("<sript>ALERT: Record already exists. Please try again!</script>");              
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
        }
    }
    }
    
