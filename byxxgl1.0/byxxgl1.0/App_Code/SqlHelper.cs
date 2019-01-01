using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace WpfApp1
{
    public class SqlHelper
    {
        private string sqlstr = "Server=.;Database=Byxxgl;Integrated Security=SSPI";
        private SqlConnection con;
        private SqlCommand cmd;
        public SqlHelper()//构造函数
        {
            con = new SqlConnection(sqlstr);
            cmd = con.CreateCommand();
            con.Open();
        }

        public void Insert(string sqlText)
        {
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = sqlText;
            cmd.ExecuteNonQuery();
        }
        public DataSet Select(string sqlText)
        {
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = sqlText;
            cmd.ExecuteNonQuery();
            DataSet dt = new DataSet();
            SqlDataAdapter adapter = new SqlDataAdapter(cmd);
            adapter.Fill(dt);
            return dt;
        }
        public void Delete(string sqlText)
        {
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = sqlText;
            cmd.ExecuteNonQuery();
        }
        public void updata(string sqlText)
        {
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = sqlText;
            cmd.ExecuteNonQuery();
        }
    }
}