using System;
using WpfApp1;

public partial class Manager_ManageStudentAdd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void MSA_Click(object sender, EventArgs e)
    {
        string gander=RadioButton1.Text;
        if (RadioButton1.Checked == true)
        {
            gander = RadioButton1.Text;
        }else if(RadioButton2.Checked == true)
        {
            gander = RadioButton2.Text;
        }

        string graduate = RadioButton1.Text;
        if (RadioButton3.Checked == true)
        {
            gander = RadioButton1.Text;
        }
        else if (RadioButton4.Checked == true)
        {
            gander = RadioButton2.Text;
        }

        SqlHelper sqlHelper = new SqlHelper();
        string str = "INSERT INTO student VALUES ('"+ TextBox1.Text+ "','"+TextBox2.Text
            +"','"+gander+"','"+ DropDownList1.SelectedItem.Text + "','"+DropDownList2.SelectedItem.Text
            +"','"+ graduate + "','"+ TextBox3.Text+ "','"+ TextBox4.Text + "','"+ TextBox5.Text 
            +"','"+ DropDownList3.SelectedItem.Text + "','"+ TextBox6.Text + "','"+TextBox7.Text
            +"','"+ TextBox8.Text + "','"+ TextBox9.Text + "')";
        sqlHelper.Insert(str);
        Response.Write("添加成功");
    }
}