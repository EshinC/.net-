<%@ Page Title="" Language="C#" MasterPageFile="~/Manager/Manager.master" AutoEventWireup="true" CodeFile="ManageCompanyUpdate.aspx.cs" Inherits="Manager_ManageCompanyUpdate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style7 {
            width: 879px;
            height: 232px;
        }
        .auto-style6 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style7">
        <tr>
            <td>法人</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>注册号</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>统一社会信用代码</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>注册资本</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>企业类型</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>经营范围</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>公司地址</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>电话</td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6" colspan="4">
                <asp:Button ID="MCU" runat="server" Height="33px" Text="修改" Width="116px" />
            </td>
        </tr>
    </table>
</asp:Content>

