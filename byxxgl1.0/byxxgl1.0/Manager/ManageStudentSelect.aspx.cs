using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WpfApp1;
using System.Data.SqlClient;

public partial class Manager_ManageStudentSelect : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string connectionString = "Data Source=.;Initial Catalog=Byxxgl;Integrated Security = True";
        SqlConnection conn = new SqlConnection(connectionString);
        conn.Open();
        SqlCommand cmd = new SqlCommand("SELECT username as 学号,Name as 姓名, Gender as 性别,College as 学院," +
            "Prof as 专业,graduation as 毕业去向 ,workplace as 工作地点 FROM student WHERE username='" + 
            TextBox1.Text + "'", conn);
        SqlDataReader rdr;
        rdr = cmd.ExecuteReader();
        GridView1.DataSource = rdr;
        GridView1.DataBind();
        rdr.Close();
        conn.Close();
    }
}