<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DevUCSharpCS_ASP_018.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Starting Amount
            <asp:TextBox ID="myTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Calendar ID="firstCalendar" runat="server"></asp:Calendar>
        </div>
        <p>
            &nbsp;</p>
        <asp:Calendar ID="secondCalendar" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="okButton" runat="server" Text="OK" />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    </form>
</body>
</html>
