﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ShowTracker|Venue Login</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Venue Login</h1>
        <table>
        <tr>
            <td>
                Username
            </td>
            <td>
                <asp:TextBox ID="tbUsername" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Password
            </td>
            <td>
                <asp:TextBox ID="tbPassword" TextMode="Password" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnSubmit" runat="server" Text="Login" OnClick="btnSubmit_Click" style="width: 47px" />
            </td>
            <td>
                <asp:Label ID="lblLogin" runat="server" ForeColor="Red"></asp:Label>
            </td>
       </tr>
       </table>
       <asp:LinkButton ID="lnkbtnRegister" runat="server" PostBackUrl="Register.aspx">Register New Venue</asp:LinkButton>
    </div>
    </form>
</body>
</html>
