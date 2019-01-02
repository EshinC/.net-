using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Login1_Click(object sender, EventArgs e)
    {
        try
        {
            String strConnection = "Server=.;Database=Byxxgl;Integrated Security=SSPI";
            DataSet ds = new DataSet();
            SqlConnection conn = new SqlConnection(strConnection);
            String strSql = "SELECT username,password,type FROM users WHERE username=" +
                username.Text + " and password=" + password.Text + " and type= '" + type.SelectedValue + "'";
            conn.Open();
            conn = new SqlConnection(strConnection);
            conn.Open();
            SqlDataAdapter da = new SqlDataAdapter(strSql, conn);
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0 && type.SelectedValue == "student")
            {
                Response.Write("<script>window.location='/Student/student.aspx'</script>");
            }
            else if (ds.Tables[0].Rows.Count > 0 && type.SelectedValue == "manager")
            {
                Response.Write("<script>window.location='/Manager/Manager.aspx'</script>");
            }
            else if (ds.Tables[0].Rows.Count > 0 && type.SelectedValue == "company")
            {
                Response.Write("<script>window.location='/Company/Company.aspx'</script>");
            }

        }
        catch (SqlException ex)
        { Response.Write(ex.Message.ToString()); }
    }
}