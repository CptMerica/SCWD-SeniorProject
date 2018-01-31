<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaCareerLinkRegistration.aspx.cs" Inherits="Registration.PaCareerLinkRegistration" %>

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
    <form id="form1" runat="server">
    <div>
    <h1>PA Career Link Registration</h1>
        <p>Please complete the form below to register.</p>
        <p>Name:     <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox></p>
        <p>Last Four of Social Security Number: <asp:TextBox ID="SSNTextBox" runat="server"></asp:TextBox></p>
        <p>Education:</p>
        <asp:DropDownList ID="EDUDropDownList" runat="server">
            <asp:ListItem>High School Diploma/GED</asp:ListItem>
            <asp:ListItem>Certification</asp:ListItem>
            <asp:ListItem>Associate&#39;s Degree</asp:ListItem>
            <asp:ListItem>Bachelor&#39;s Degree</asp:ListItem>
            <asp:ListItem>Master&#39;s Degree</asp:ListItem>
            <asp:ListItem>Doctorate PhD</asp:ListItem>
            <asp:ListItem>None </asp:ListItem>
        </asp:DropDownList>

        <p>County of Residence:</p>
        <asp:DropDownList ID="CountyDropDownList" runat="server">
            <asp:ListItem>Washington</asp:ListItem>
            <asp:ListItem>Fayette</asp:ListItem>
            <asp:ListItem>Westmoreland</asp:ListItem>
            <asp:ListItem>Allegheny</asp:ListItem>
            <asp:ListItem>Indiana</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
        <p>Employment Status:</p>
        <asp:DropDownList ID="EmpStatusDropDownList" runat="server">
            <asp:ListItem>Collecting Unemployment</asp:ListItem>
            <asp:ListItem>Exhausted Unemployment</asp:ListItem>
            <asp:ListItem Value="Laid Off With Call Bck Date">Laid Off With Call Back Date</asp:ListItem>
            <asp:ListItem>Working Part Time</asp:ListItem>
            <asp:ListItem>Working Full Time</asp:ListItem>
            <asp:ListItem>None of the Above</asp:ListItem>
        </asp:DropDownList>
        <p>Purpose of Visit:</p>
        <asp:DropDownList ID="PurposeDropDownList1" runat="server">
            <asp:ListItem>Apprenticeship Information</asp:ListItem>
            <asp:ListItem>EARN</asp:ListItem>
            <asp:ListItem>Education and Training</asp:ListItem>
            <asp:ListItem>Employer Recruitment</asp:ListItem>
            <asp:ListItem>GED/Adult Remediation</asp:ListItem>
            <asp:ListItem>Job Order Listing</asp:ListItem>
            <asp:ListItem>Job Search/Application</asp:ListItem>
            <asp:ListItem>OVR</asp:ListItem>
            <asp:ListItem>Prep Class</asp:ListItem>
            <asp:ListItem>Scheduled Appointment</asp:ListItem>
            <asp:ListItem>Employment Testing</asp:ListItem>
            <asp:ListItem>UC Hotline</asp:ListItem>
            <asp:ListItem>Workshop</asp:ListItem>
            <asp:ListItem>JobGateway Enrollment</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
    <br />
        <p>Are you a Veteran? <asp:RadioButtonList ID="VetRadioButtonList" runat="server" Height="16px" Width="151px" RepeatDirection="horizontal" TextAlign="left">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
            </asp:RadioButtonList></p>
    
        <p>Are you over the age of 55? </p>
        <asp:RadioButtonList ID="AgeRadioButtonList" runat="server" Height="16px" Width="151px" RepeatDirection="horizontal" TextAlign="left">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>

        <p>Are you between the ages of 14 and 24? <asp:RadioButtonList ID="YouthRadioButtonList" runat="server"  Height="16px" Width="151px" RepeatDirection="horizontal" TextAlign="left">
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
            </asp:RadioButtonList></p>

        <asp:Button ID="SubmitButton" runat="server" Text="Submit" />

        
    </div>
        
    </form>
</body>
</html>