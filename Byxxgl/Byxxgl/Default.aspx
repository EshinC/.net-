<%@ Page Title="Home Page" Language="C#"  AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Byxxgl._Default" %>
<form id="form1" runat="server">
  <center>  
      <asp:Login ID="Login1" runat="server" Font-Names="Verdana" Font-Size="0.8em" OnAuthenticate="Login1_Authenticate">
        <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
        <LoginButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
        <TextBoxStyle Font-Size="0.8em" />
        <TitleTextStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
    </asp:Login>
  </center>
    <asp:SqlDataSource ID="loginDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:ByxxglConnectionString2 %>" SelectCommand="SELECT * FROM [user]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [user] WHERE [username] = @original_username AND [password] = @original_password" InsertCommand="INSERT INTO [user] ([username], [password]) VALUES (@username, @password)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [user] SET [password] = @password WHERE [username] = @original_username AND [password] = @original_password">
        <DeleteParameters>
            <asp:Parameter Name="original_username" Type="String" />
            <asp:Parameter Name="original_password" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="username" Type="String" />
            <asp:Parameter Name="password" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="password" Type="String" />
            <asp:Parameter Name="original_username" Type="String" />
            <asp:Parameter Name="original_password" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</form>

