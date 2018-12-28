<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Byxxgl.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style4 {
            text-align: center;
            height: 213px;
            width: 809px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            height: 14px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div class="auto-style4">
            <div class="auto-style2">
                企业信息表信息表<br />
            </div>
            <table class="auto-style5">
                <tr>
                    <td>公司名称</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>公司注册号</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">校招岗位</td>
                    <td class="auto-style6">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>联系方式</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>本部所在地</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <asp:Button ID="Button1" runat="server" Text="提交" />
&nbsp;<asp:Button ID="Button2" runat="server" Text="取消" />
        </div>
    </form>
</body>
</html>
