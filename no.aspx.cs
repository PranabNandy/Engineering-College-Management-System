using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;


public partial class no : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!Session.IsNewSession)
        {
            if (Session["year"].ToString() == "3")
            {
                Session["year"] = "3";
                Label5.Text = "1. You are requested to collect your Seceond Year B.Tech (" +  Session["stream"].ToString() + ") Third  semester Grade Card from the Office.";
            }
            if (Session["year"].ToString() == "2")
            {
                Session["year"] = "2";
                Label5.Text = "1. You are requested to collect your First Year B.Tech (" + Session["stream"].ToString() + ") First  semester Grade Card from the Office.";
            }
            if (Session["year"].ToString() == "4")
            {
                Session["year"] = "4";
                Label5.Text = "1. You are requested to collect your Third Year B.Tech (" + Session["stream"].ToString() + ") Fifth  semester Grade Card from the Office.";
            }
            if (Session["year"].ToString() == "1")
            {
                Session["year"] = "1";
                Label5.Text = "1. You are requested to submit your Affidavit Certificate before 5th Aug,2017. ";
            }


            if (Session["year"].ToString() == "1")
            {
                Session["year"] = "1";
                Label8.Text = "3. You have to submit your First semester Examination fees before 20th Aug,2017.";
                Label13.Text = "B.Tech " + Session["stream"].ToString() + " First Year";
            }
            if (Session["year"].ToString() == "2")
            {
                Session["year"] = "2";
                Label8.Text = "3. You have to submit your Third semester Examination fees before 20th Aug,2017.";
                Label13.Text = "B.Tech " + Session["stream"].ToString() + " Seceond Year";
            }
            if (Session["year"].ToString() == "3")
            {
                Session["year"] = "3";
                Label8.Text = "3. You have to submit your Fifth semester Examination fees before 20th Aug,2017.";
                Label13.Text = "B.Tech " + Session["stream"].ToString() + " Third Year";
            }
            if (Session["year"].ToString() == "4")
            {
                Session["year"] = "4";
                Label8.Text = "3. You have to submit your 7th semester Examination fees before 20th Aug,2017.";
                Label13.Text = "B.Tech " + Session["stream"].ToString() + " Fourth Year";
            }
            if (Session["year"].ToString() == "4")
            {
                Session["year"] = "4";
                Label9.Text = "4. Your Campassing will be start from 25th Aug,2017.";
            }


            Label2.Text = "Welcome" + " " + Session["sun"].ToString();
            Label3.Text = "Student Name" + " = " + Session["n"].ToString();
            Label4.Text = "UNIV.  Roll No " + " = " + Session["roll"].ToString();
           // Label6.Text = Session["image"].ToString();
            string c = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            SqlConnection con = new SqlConnection(c);
            SqlCommand cmd1 = new SqlCommand("select * from student where simage = '" + Session["image"].ToString() + "'", con);
            SqlDataAdapter adp = new SqlDataAdapter(cmd1);
            DataSet ds = new DataSet();
            adp.Fill(ds, "im");
           // Image i = new Image();
            Image2.ImageUrl = ds.Tables["im"].Rows[0][12].ToString();
           //  i.Width = Unit.Pixel(1000);
          //  i.Height = Unit.Pixel(1000);
           // i.Attributes.Add("style", "top:200px;left:100px;Position:absolute");
            this.Controls.Add(Image2);

            // Image2.ImageUrl = Session["image"];
            // this.Controls.Add(Image2);
            // if(Session["year"]==3)
            //Session["year"]=5;

        }
        else
            Response.Redirect("login2.aspx");

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (!Session.IsNewSession)
        {
            if (Session["sun"] != null)
            {
                Session["sun"] = null;
                Session["n"] = null;
                Session["roll"] = null;
                Session["image"] = null;
                Session["stream"] = null;
                Session.Abandon();
                Response.Redirect("login.aspx");
            }
        }
    }
}