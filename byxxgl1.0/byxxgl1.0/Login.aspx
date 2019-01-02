<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

        .auto-style3 {
            width: 29%;
            height: 160px;
        }
        .auto-style1 {
            text-align: center;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style3" border="3">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="账号"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="username" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label2" runat="server" Text="密码"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label3" runat="server" Text="身份"></asp:Label>
                    </td>
                    <td class="auto-style1">&nbsp;<asp:DropDownList ID="type" runat="server" CssClass="auto-style2">
                        <asp:ListItem Value="manager">管理员</asp:ListItem>
                        <asp:ListItem Value="company">企业</asp:ListItem>
                        <asp:ListItem Value="student">学生</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2">
                        <asp:Button ID="Login1" runat="server" OnClick="Login1_Click" Text="登录" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
