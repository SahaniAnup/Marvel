using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Marvel
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Marvel.mdf;Integrated Security=True");
            con.Open();
            string strInsert = ("Insert into MarvelReg (Username,Email,Password) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4 + "')");
            SqlCommand cmd1 = new SqlCommand(strInsert, con);
            con.Close();
            Response.Redirect("Login.aspx");
        }
    }
}