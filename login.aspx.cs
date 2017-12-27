using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string c = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        SqlConnection con = new SqlConnection(c);
        SqlCommand cmd = new SqlCommand("select * from student where spass='" + TextBox2.Text + "' and sun='" + TextBox1.Text + "'", con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "pr");
        if (ds.Tables["pr"].Rows.Count == 1)
        {
            TextBox3.Text = ds.Tables["pr"].Rows[0][1].ToString();
            Session["roll"] = ds.Tables["pr"].Rows[0][2].ToString();
            Session["year"] = ds.Tables["pr"].Rows[0][3].ToString();
            Session["image"] = ds.Tables["pr"].Rows[0][12].ToString();
            Session["stream"] = ds.Tables["pr"].Rows[0][6].ToString();
            Session["sun"] = TextBox1.Text;
            Session["n"] = TextBox3.Text;

            Response.Redirect("no.aspx");


        }
        else
            Label5.Text = "Invalid USER NAME or PASSWORD";

    }
}