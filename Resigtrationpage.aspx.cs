using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string c = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            SqlConnection con = new SqlConnection(c);
            con.Open();
            SqlCommand Cmd = new SqlCommand("Select * From state", con);

            SqlDataAdapter DA = new SqlDataAdapter(Cmd);
            DataSet DS = new DataSet();
            DA.Fill(DS, "country");

            DropDownList3.DataSource = DS.Tables["country"];

            DropDownList3.DataTextField = "stname";

            DropDownList3.DataValueField = "stid";

            DropDownList3.DataBind();

            DropDownList3.Items.Insert(0, "");

        }
            
        
    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList3.SelectedValue != "Select")
        {
            string c1 = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            SqlConnection con1 = new SqlConnection(c1);
            con1.Open();
            //   SqlCommand Cmd = new SqlCommand("Select * From state", con);

            //  SqlDataAdapter DA = new SqlDataAdapter(Cmd);

            SqlCommand Cmd1 = new SqlCommand("Select * From city where stID=" + DropDownList3.SelectedItem.Value + "", con1);

            SqlDataAdapter DA1 = new SqlDataAdapter(Cmd1);
            DataSet DS1 = new DataSet();
            DA1.Fill(DS1, "state");

            DropDownList4.DataSource = DS1.Tables["state"];

            DropDownList4.DataTextField = "cname";

            DropDownList4.DataValueField = "cid";

            DropDownList4.DataBind();

            DropDownList4.Items.Insert(0, "");

        }
    }
    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        if (args.Value.Length < 6)
            args.IsValid = false;
        else
            args.IsValid = true;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string c = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        SqlConnection con = new SqlConnection(c);
        con.Open();


        String sname = TextBox1.Text;
        string sroll = TextBox2.Text;
        string strm = DropDownList5.Text;
        string gender = RadioButtonList1.Text;
        string smobile = TextBox6.Text;
        string semail = TextBox7.Text;
        string syear = DropDownList2.SelectedItem.Value;
        int age = Convert.ToInt32(TextBox5.Text);
        string spass = TextBox8.Text;
        string sun = TextBox10.Text;
        string m = DropDownList3.Text;


        string c22 = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        SqlConnection con22 = new SqlConnection(c22);
        SqlCommand cmd22 = new SqlCommand("select * from state where stId=" + m + "", con22);
        SqlDataAdapter adp22 = new SqlDataAdapter(cmd22);
        DataSet ds22 = new DataSet();
        adp22.Fill(ds22, "pro");
        if (ds22.Tables["pro"].Rows.Count == 1)
        {

            TextBox1.Text = ds22.Tables["pro"].Rows[0][1].ToString();
        }
        string state = TextBox1.Text;
        string ma = DropDownList4.Text;


        string c21 = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        SqlConnection con21 = new SqlConnection(c21);
        SqlCommand cmd21 = new SqlCommand("select * from city where cId=" + ma + "", con21);
        SqlDataAdapter adp21 = new SqlDataAdapter(cmd21);
        DataSet ds21 = new DataSet();
        adp21.Fill(ds21, "prode");
        if (ds21.Tables["prode"].Rows.Count == 1)
        {

            TextBox1.Text = ds21.Tables["prode"].Rows[0][1].ToString();
        }
        string city = TextBox1.Text;

        TextBox1.Text = sname;

        string c1 = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        SqlConnection con1 = new SqlConnection(c1);
        SqlCommand cmd1 = new SqlCommand("select * from student where  sun='" + TextBox10.Text + "'", con1);
        SqlDataAdapter adp1 = new SqlDataAdapter(cmd1);
        DataSet ds1 = new DataSet();
        adp1.Fill(ds1, "pr1");



        if (ds1.Tables["pr1"].Rows.Count == 1)
        {
            //Session["sname"] = TextBox1.Text;
            //Response.Redirect("no.aspx");
            Label12.Text = "This user name  already exits";
        }
        else
        {

            if (FileUpload1.HasFile)
            {
                string filename = FileUpload1.FileName;
                if (filename.EndsWith("jpg"))
                {
                    FileUpload1.SaveAs(Server.MapPath("~/") + filename);

                    SqlCommand cmd = new SqlCommand("insert into student(sname,sroll,syear,sage,spass,sstream,smobile,semail,sgender,sstate,sun,simage,scity) values('" + sname + "','" + sroll + "','" + syear + "'," + age + ",'" + spass + "','" + strm + "','" + smobile + "','" + semail + "','" + gender + "','" + state + "','" + sun + "' ,'" + filename + "','" + city + "')", con);
                    //  SqlCommand cmd = new SqlCommand("insert into ice(sname,surn,sstream,stear,sage,smobile,semail,spass) values('" + name + "','" + urn + "','" + stream +"', '"+ year + "'," + age + ",'" + mobile + "','" + email + "','" + pass + "')", con);
                    int r = cmd.ExecuteNonQuery();
                    con.Close();
                    if (r == 1)
                    {
                        Response.Write("you have successfully Registered");
                        Response.Redirect("Default2.aspx");
                        

                    }
                }
                else
                    Response.Write("<script>alert('Only jpg files allowed')</script>");
            }


        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
    {

    }
}