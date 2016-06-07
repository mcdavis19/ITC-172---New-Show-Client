<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddNewArtist.aspx.cs" Inherits="AddNewArtist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ShowTracker|Add New Artist</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Add New Artist</h1>
        <table>
            <tr>
                <td>Artist Name</td>
                <td>
                    <asp:TextBox ID="tbName" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="tbName" ErrorMessage="Required Field"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="tbEmail" ErrorMessage="Required Field"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Web Address</td>
                <td>
                    <asp:TextBox ID="tbWebAddr" runat="server"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="btnAddArtist" runat="server" Text="Add New Artist" AutoPostBack="True" OnClick="btnAddArtist_Click" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
