<%@ Page Title="" Language="C#" MasterPageFile="~/Manager/Manager.master" AutoEventWireup="true" CodeFile="ManageStudentSelect.aspx.cs" Inherits="Manager_ManageStudentSelect" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="请输入学号："></asp:Label>
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<asp:Button ID="MSS" runat="server" Text="查询" />
<br />
<asp:GridView ID="GridView1" runat="server">
</asp:GridView>
</asp:Content>

