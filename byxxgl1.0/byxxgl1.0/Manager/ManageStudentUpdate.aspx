<%@ Page Title="" Language="C#" MasterPageFile="~/Manager/Manager.master" AutoEventWireup="true" CodeFile="ManageStudentUpdate.aspx.cs" Inherits="Manager_ManageStudentUpdate" %>

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
        .auto-style15 {
            width: 117px;
            text-align: center;
            height: 25px;
        }
        .auto-style16 {
            width: 220px;
            text-align: center;
            height: 25px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    请输入要修改的学生学号：<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="查询" />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="Id" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="Username" HeaderText="学号" SortExpression="Username" />
            <asp:BoundField DataField="Name" HeaderText="姓名" SortExpression="Name" />
            <asp:BoundField DataField="Gender" HeaderText="性别" SortExpression="Gender" />
            <asp:BoundField DataField="College" HeaderText="学院" SortExpression="College" />
            <asp:BoundField DataField="Prof" HeaderText="专业" SortExpression="Prof" />
            <asp:BoundField DataField="Graduation" HeaderText="毕业去向" SortExpression="Graduation" />
            <asp:BoundField DataField="WorkPlace" HeaderText="工作地点" SortExpression="WorkPlace" />
            <asp:BoundField DataField="CompanyName" HeaderText="单位名称" SortExpression="CompanyName" />
            <asp:BoundField DataField="UnitAddress" HeaderText="单位地址" SortExpression="UnitAddress" />
            <asp:BoundField DataField="InstitutionName" HeaderText="考研院校名称" SortExpression="InstitutionName" />
            <asp:BoundField DataField="PostgraduateResults" HeaderText="考研成绩" SortExpression="PostgraduateResults" />
            <asp:BoundField DataField="Mailbox" HeaderText="邮箱" SortExpression="Mailbox" />
            <asp:BoundField DataField="QQ" HeaderText="QQ" SortExpression="QQ" />
            <asp:BoundField DataField="Remarks" HeaderText="备注" SortExpression="Remarks" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ByxxglConnectionString %>" DeleteCommand="DELETE FROM [student] WHERE [Id] = @original_Id AND [Username] = @original_Username AND [Name] = @original_Name AND [Gender] = @original_Gender AND [College] = @original_College AND [Prof] = @original_Prof AND (([Graduation] = @original_Graduation) OR ([Graduation] IS NULL AND @original_Graduation IS NULL)) AND (([WorkPlace] = @original_WorkPlace) OR ([WorkPlace] IS NULL AND @original_WorkPlace IS NULL)) AND (([CompanyName] = @original_CompanyName) OR ([CompanyName] IS NULL AND @original_CompanyName IS NULL)) AND (([UnitAddress] = @original_UnitAddress) OR ([UnitAddress] IS NULL AND @original_UnitAddress IS NULL)) AND (([InstitutionName] = @original_InstitutionName) OR ([InstitutionName] IS NULL AND @original_InstitutionName IS NULL)) AND (([PostgraduateResults] = @original_PostgraduateResults) OR ([PostgraduateResults] IS NULL AND @original_PostgraduateResults IS NULL)) AND (([Mailbox] = @original_Mailbox) OR ([Mailbox] IS NULL AND @original_Mailbox IS NULL)) AND (([QQ] = @original_QQ) OR ([QQ] IS NULL AND @original_QQ IS NULL)) AND (([Remarks] = @original_Remarks) OR ([Remarks] IS NULL AND @original_Remarks IS NULL))" InsertCommand="INSERT INTO [student] ([Username], [Name], [Gender], [College], [Prof], [Graduation], [WorkPlace], [CompanyName], [UnitAddress], [InstitutionName], [PostgraduateResults], [Mailbox], [QQ], [Remarks]) VALUES (@Username, @Name, @Gender, @College, @Prof, @Graduation, @WorkPlace, @CompanyName, @UnitAddress, @InstitutionName, @PostgraduateResults, @Mailbox, @QQ, @Remarks)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [student]" UpdateCommand="UPDATE [student] SET [Username] = @Username, [Name] = @Name, [Gender] = @Gender, [College] = @College, [Prof] = @Prof, [Graduation] = @Graduation, [WorkPlace] = @WorkPlace, [CompanyName] = @CompanyName, [UnitAddress] = @UnitAddress, [InstitutionName] = @InstitutionName, [PostgraduateResults] = @PostgraduateResults, [Mailbox] = @Mailbox, [QQ] = @QQ, [Remarks] = @Remarks WHERE [Id] = @original_Id AND [Username] = @original_Username AND [Name] = @original_Name AND [Gender] = @original_Gender AND [College] = @original_College AND [Prof] = @original_Prof AND (([Graduation] = @original_Graduation) OR ([Graduation] IS NULL AND @original_Graduation IS NULL)) AND (([WorkPlace] = @original_WorkPlace) OR ([WorkPlace] IS NULL AND @original_WorkPlace IS NULL)) AND (([CompanyName] = @original_CompanyName) OR ([CompanyName] IS NULL AND @original_CompanyName IS NULL)) AND (([UnitAddress] = @original_UnitAddress) OR ([UnitAddress] IS NULL AND @original_UnitAddress IS NULL)) AND (([InstitutionName] = @original_InstitutionName) OR ([InstitutionName] IS NULL AND @original_InstitutionName IS NULL)) AND (([PostgraduateResults] = @original_PostgraduateResults) OR ([PostgraduateResults] IS NULL AND @original_PostgraduateResults IS NULL)) AND (([Mailbox] = @original_Mailbox) OR ([Mailbox] IS NULL AND @original_Mailbox IS NULL)) AND (([QQ] = @original_QQ) OR ([QQ] IS NULL AND @original_QQ IS NULL)) AND (([Remarks] = @original_Remarks) OR ([Remarks] IS NULL AND @original_Remarks IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_Id" Type="Int32" />
            <asp:Parameter Name="original_Username" Type="String" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_Gender" Type="String" />
            <asp:Parameter Name="original_College" Type="String" />
            <asp:Parameter Name="original_Prof" Type="String" />
            <asp:Parameter Name="original_Graduation" Type="String" />
            <asp:Parameter Name="original_WorkPlace" Type="String" />
            <asp:Parameter Name="original_CompanyName" Type="String" />
            <asp:Parameter Name="original_UnitAddress" Type="String" />
            <asp:Parameter Name="original_InstitutionName" Type="String" />
            <asp:Parameter Name="original_PostgraduateResults" Type="String" />
            <asp:Parameter Name="original_Mailbox" Type="String" />
            <asp:Parameter Name="original_QQ" Type="String" />
            <asp:Parameter Name="original_Remarks" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Username" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="College" Type="String" />
            <asp:Parameter Name="Prof" Type="String" />
            <asp:Parameter Name="Graduation" Type="String" />
            <asp:Parameter Name="WorkPlace" Type="String" />
            <asp:Parameter Name="CompanyName" Type="String" />
            <asp:Parameter Name="UnitAddress" Type="String" />
            <asp:Parameter Name="InstitutionName" Type="String" />
            <asp:Parameter Name="PostgraduateResults" Type="String" />
            <asp:Parameter Name="Mailbox" Type="String" />
            <asp:Parameter Name="QQ" Type="String" />
            <asp:Parameter Name="Remarks" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Username" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="College" Type="String" />
            <asp:Parameter Name="Prof" Type="String" />
            <asp:Parameter Name="Graduation" Type="String" />
            <asp:Parameter Name="WorkPlace" Type="String" />
            <asp:Parameter Name="CompanyName" Type="String" />
            <asp:Parameter Name="UnitAddress" Type="String" />
            <asp:Parameter Name="InstitutionName" Type="String" />
            <asp:Parameter Name="PostgraduateResults" Type="String" />
            <asp:Parameter Name="Mailbox" Type="String" />
            <asp:Parameter Name="QQ" Type="String" />
            <asp:Parameter Name="Remarks" Type="String" />
            <asp:Parameter Name="original_Id" Type="Int32" />
            <asp:Parameter Name="original_Username" Type="String" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_Gender" Type="String" />
            <asp:Parameter Name="original_College" Type="String" />
            <asp:Parameter Name="original_Prof" Type="String" />
            <asp:Parameter Name="original_Graduation" Type="String" />
            <asp:Parameter Name="original_WorkPlace" Type="String" />
            <asp:Parameter Name="original_CompanyName" Type="String" />
            <asp:Parameter Name="original_UnitAddress" Type="String" />
            <asp:Parameter Name="original_InstitutionName" Type="String" />
            <asp:Parameter Name="original_PostgraduateResults" Type="String" />
            <asp:Parameter Name="original_Mailbox" Type="String" />
            <asp:Parameter Name="original_QQ" Type="String" />
            <asp:Parameter Name="original_Remarks" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

