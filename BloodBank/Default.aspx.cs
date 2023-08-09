using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace BloodBank
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string bloodgrp= TextBox1.Text;
            string country= TextBox2.Text;
            string state= TextBox3.Text;
            string district = TextBox4.Text;

            string connString = "host= localhost;database=blood_bank;username=root;password=shejal";

            MySqlConnection conn = new MySqlConnection(connString);

            conn.Open();
            string query = $"select fullname as Name,mobNum as Mobile_Number, conf_availability as Availability from register where district='{district}' and state='{state}' and bloodGrp='{bloodgrp}';";

            MySqlDataAdapter adapter = new MySqlDataAdapter(query, conn);
            DataTable dt = new DataTable();
            adapter.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            conn.Close();



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string username = TextBox6.Text;
            string password = TextBox7.Text;

            string connString = "host= localhost;database=blood_bank;username=root;password=shejal";

            MySqlConnection conn = new MySqlConnection(connString);

            conn.Open();
            String query = $"select * from register where username='{username}' and upassword='{password}'";

            MySqlCommand cmd = new MySqlCommand(query, conn);
            MySqlDataReader reader = cmd.ExecuteReader();

            if (reader.HasRows)
            {
                MessageBox.Show("Successfully Login");
            }
            else
            {
                MessageBox.Show("Please check your username or password.");
            }
            conn.Close();




        }
    }
}