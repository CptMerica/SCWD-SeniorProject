<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Start.aspx.cs" Inherits="Registration.Start" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
    body 
    {
        background-color: navy;
        outline-style:solid;
        border: solid;
        border-color:yellow; 
        font-family: Verdana;
        color: white
         }
</style>
</head>
<body>
    <h1>PA CareerLink Registration System</h1>
    <p>Please log in to gain access.</p>
    <form id="form1" runat="server">
    <div>
        <p>Username: <asp:TextBox  ID="StartUsernameTextBox" runat="server"></asp:TextBox></p>
        <br />
        <p>Password: <asp:TextBox ID="StartPasswordTextBox" runat="server"></asp:TextBox></p>
        <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
        <br />
        <asp:Button ID="StartEnterButton" runat="server" Text="Enter" OnClick="StartEnterButton_Click" Width="82px" BackColor="White" />
    </div>
    </form>




</body>
</html>
