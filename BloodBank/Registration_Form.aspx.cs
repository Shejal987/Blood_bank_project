using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace MyASPproject
{
    public partial class Registration_form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            //fetch details from controls

            string name = TextBox1.Text;
            string grp = Request.Form["Select2"];
            long number = Convert.ToInt64(TextBox2.Text);
            string state = TextBox7.Text;
            string district = TextBox8.Text;
            string city = TextBox9.Text;
            string email = TextBox3.Text;
            string Userid = TextBox4.Text;

            string password = TextBox5.Text;
            string status = Request.Form["Select1"];


            MySqlConnection conn = new MySqlConnection("host=localhost;username=root;password=Rashmi@123;database=blood_bank");

            //Open connection
            conn.Open();
            string query = $"insert register values ('{name}','{grp}','{number}','{state}','{district}','{city}','{email}','{Userid}','{password}','{status}');";
            MySqlCommand cmd = new MySqlCommand(query, conn);


            cmd.ExecuteNonQuery();
            Response.Write("<script> alert ('Registered Successfully');</script>");

        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            Button1.Enabled = CheckBox1.Checked;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}