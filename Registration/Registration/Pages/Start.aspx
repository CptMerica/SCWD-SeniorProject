<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Start.aspx.cs" Inherits="Registration.Start" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href ="SystemStyleSheet.css" rel="stylesheet" type="text/css" />


</head>
<body>
    <h1><img src="pacareerlink.jpg" style="height: 93px; width: 459px" /></h1>
       <h2>Registration System</h2>
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
