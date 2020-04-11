using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace HospitalManagementSystem
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
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
                string str = "INSERT INTO CheckOut(CheckOutID,Name,Gender,Age,Contact,Address,Disease,DateIn,DateOut,Building,R_Number,RoomType,Status,Med_Price,Total) VALUES('" + TextBox1.Text + "' , '" + TextBox2.Text + "','" + gen + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "', '" + TextBox14.Text + "'); ";

                SqlCommand cmd = new SqlCommand(str, con);
                cmd.ExecuteNonQuery();
                string str1 = "select max(CheckOutID) from CheckOut;";

                SqlCommand cmd1 = new SqlCommand(str1, con);
                SqlDataReader dr = cmd1.ExecuteReader();
                if (dr.Read())
                {
                    Response.Write("Patient Checkout Information Saved Successfully..");
                    TextBox2.Text = "";
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
                    TextBox13.Text = "";
                    TextBox14.Text = "";                    

                }
            }
            catch (SqlException excep)
            {
                Response.Write(excep.Message);
            }
            con.Close();
        }

        protected void btnReset_Click(object sender, EventArgs e)
        {

            TextBox2.Text = "";
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
            TextBox13.Text = "";
            TextBox14.Text = "";            
        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;Initial Catalog=hospital;Integrated Security=True");


            con.Open();
            if (TextBox1.Text != "")
            {
                try
                {
                    string getCust = "select Name,Gender,Age,Contact,Address,Disease,DateIn,DateOut,Building,R_Number,RoomType,Status,Med_Price,Total from CheckOut where CheckOutID=" + Convert.ToInt32(TextBox1.Text) + " ;";

                    SqlCommand cmd = new SqlCommand(getCust, con);
                    SqlDataReader dr;
                    dr = cmd.ExecuteReader();
                    if (dr.Read())
                    {
                        TextBox2.Text = dr.GetValue(0).ToString();
                        if (dr[1].ToString() == "Male")
                        {
                            RadioButton1.Checked = true;
                        }
                        else
                        {
                            RadioButton2.Checked = true;
                        }
                        // Pass the value of the field from the database to the Textbox Array element.
                        TextBox3.Text = dr.GetValue(2).ToString();
                        TextBox4.Text = dr.GetValue(3).ToString();
                        TextBox5.Text = dr.GetValue(4).ToString();
                        TextBox6.Text = dr.GetValue(5).ToString();
                        TextBox7.Text = dr.GetValue(6).ToString();
                        TextBox8.Text = dr.GetValue(7).ToString();
                        TextBox9.Text = dr.GetValue(8).ToString();
                        TextBox10.Text = dr.GetValue(9).ToString();
                        TextBox11.Text = dr.GetValue(10).ToString();
                        TextBox12.Text = dr.GetValue(11).ToString();
                        TextBox13.Text = dr.GetValue(12).ToString();
                        TextBox14.Text = dr.GetValue(13).ToString();

                    }
                    else
                    {
                        Response.Write(" Sorry, This PatientID, " + TextBox1.Text + " is not Available.   ");
                        TextBox1.Text = "";
                    }
                }
                catch (SqlException excep)
                {
                    Response.Write(excep.Message);
                }
                con.Close();
            }
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;Initial Catalog=hospital;Integrated Security=True");
            con.Open();
            try
            {

                string str = "DELETE FROM CheckOut WHERE CheckOutID = '" + TextBox1.Text + "'";

                SqlCommand cmd = new SqlCommand(str, con);
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write(" Patient Record Delete Successfully");
                using (con)
                {

                    string str2 = "SELECT * FROM CheckOut";
                    SqlCommand cmd2 = new SqlCommand(str2, con);
                    SqlDataAdapter da = new SqlDataAdapter(cmd2);
                    DataTable dt = new DataTable();
                    da.Fill(dt);

                }

                TextBox1.Text = "";
                TextBox2.Text = "";
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
                TextBox13.Text = "";
                TextBox14.Text = "";                
            }

            catch (SqlException ex)
            {
                Response.Write(ex.Message);
                Response.Write("Please Enter Patient Id..");
            }
        }
    }
}
