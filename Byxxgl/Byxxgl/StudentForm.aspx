<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentForm.aspx.cs" Inherits="Byxxgl.StudentForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            height: 20px;
        }
        .auto-style4 {
            text-align: center;
            height: 303px;
        }
    </style>
</head>
<body style="height: 325px">
    <form id="form1" runat="server">
        <div class="auto-style4">
            <div class="auto-style2">
                毕业生基本信息表<br />
            </div>
            <table class="auto-style1">
                <tr>
                    <td>姓名</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="221px"></asp:TextBox>
                    </td>
                    <td>性别</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Width="221px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>学号</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="221px"></asp:TextBox>
                    </td>
                    <td>学院</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Width="221px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>班级</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" Width="221px"></asp:TextBox>
                    </td>
                    <td>联系方式</td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server" Width="221px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>邮箱</td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server" Width="221px"></asp:TextBox>
                    </td>
                    <td>QQ</td>
                    <td>
                        <asp:TextBox ID="TextBox9" runat="server" Width="221px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>是否就业</td>
                    <td>
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" Text="是" />
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" Text="否" />
                        <asp:Panel ID="Panel1" runat="server" Height="62px">
                            <table class="auto-style1">
                                <tr>
                                    <td>单位名称</td>
                                    <td>
                                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">单位所在地</td>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                    <td>是否升学</td>
                    <td>
                        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="1" Text="是" />
                        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="1" Text="否" />
                        <asp:Panel ID="Panel2" runat="server" Height="62px">
                            <table class="auto-style1">
                                <tr>
                                    <td>院校名称</td>
                                    <td>
                                        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style3">考研分数</td>
                                    <td class="auto-style3">
                                        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td>其他</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>创业</asp:ListItem>
                            <asp:ListItem>公务员</asp:ListItem>
                            <asp:ListItem>选调生</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>备注</td>
                    <td>
                        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
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
