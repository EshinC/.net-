<%@ Page Title="" Language="C#" MasterPageFile="~/Manager/Manager.master" AutoEventWireup="true" CodeFile="ManageStudentAdd.aspx.cs" Inherits="Manager_ManageStudentAdd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style14 {
            width: 95%;
            margin-left: 0px;
            height: 357px;
        }
        .auto-style10 {
            width: 117px;
            text-align: center;
        }
        .auto-style9 {
            width: 220px;
            text-align: center;
        }
        .auto-style3 {
            width: 117px;
            height: 20px;
            text-align: center;
        }
        .auto-style4 {
            height: 20px;
            width: 220px;
            text-align: center;
        }
        .auto-style12 {
            height: 23px;
            width: 117px;
            text-align: center;
        }
        .auto-style6 {
            height: 23px;
            width: 220px;
            text-align: center;
        }
        .auto-style7 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="3" class="auto-style14">
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label1" runat="server" Text="学号"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label2" runat="server" Text="姓名"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label3" runat="server" Text="性别"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" Width="152px">
                    <asp:ListItem Value="male">男</asp:ListItem>
                    <asp:ListItem Value="female">女</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">学院</td>
            <td class="auto-style9">
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label4" runat="server" Text="专业"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label13" runat="server" Text="毕业去向"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="152px">
                    <asp:ListItem Value="enterSchool">升学</asp:ListItem>
                    <asp:ListItem Value="work">就业</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label5" runat="server" Text="工作地点"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label6" runat="server" Text="单位名称"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label7" runat="server" Text="单位地址"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label8" runat="server" Text="院校名称"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:DropDownList ID="DropDownList3" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label9" runat="server" Text="考研成绩"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label10" runat="server" Text="邮箱"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox7" runat="server" TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label11" runat="server" Text="QQ"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">
                <asp:Label ID="Label12" runat="server" Text="备注"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox9" runat="server" Height="61px" Rows="1" TextMode="MultiLine" Width="194px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7" colspan="2">
                <asp:Button ID="MSA" runat="server" PostBackUrl="~/Student/Student.aspx" Text="添加" />
            </td>
        </tr>
    </table>
</asp:Content>

