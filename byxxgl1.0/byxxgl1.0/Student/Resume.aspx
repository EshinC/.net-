<%@ Page Title="" Language="C#" MasterPageFile="~/Student/Student.master" AutoEventWireup="true" CodeFile="Resume.aspx.cs" Inherits="Student_Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" Width="310px">
        <Columns>
            <asp:ButtonField Text="下载" />
        </Columns>
    </asp:GridView>
</asp:Content>

