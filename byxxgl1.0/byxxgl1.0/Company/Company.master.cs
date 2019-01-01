using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WpfApp1;
public partial class Company_Company : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlHelper sh = new SqlHelper();
        string str = "SELECT username FROM users ";

       // Label1.Text =;
    }

    protected void Logout_Click(object sender, EventArgs e)
    {

    }
}
