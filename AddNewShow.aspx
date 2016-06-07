<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddNewShow.aspx.cs" Inherits="AddNewShow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ShowTracker|Add New Show</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Add New Show</h1>
        <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>
        <table>
            <tr>
                <td>Show Name</td>
                <td>
                    <asp:TextBox ID="tbShowName" runat="server" Width="212px"></asp:TextBox>
                </td>
                <td>

                </td>
            </tr>
            <tr>
                <td>Venue Name</td>
                <td>
                    <asp:TextBox ID="tbVenueName" runat="server" Width="212px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvVenueName" runat="server" ControlToValidate="tbVenueName" ErrorMessage="Required Field"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Artist Name</td>
                <td>
                    <asp:DropDownList ID="ddlArtists" runat="server" Height="19px" Width="218px"></asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvArtists" runat="server" ControlToValidate="ddlArtists" ErrorMessage="Required Field"
                ></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:LinkButton ID="lnkbtnNewArtist" runat="server" PostBackUrl="AddNewArtist.aspx" CausesValidation="false" >Add New Artist</asp:LinkButton>
                </td>
                <td> </td>
            </tr>
            <tr>
                <td>Artist Start Time</td>
                <td>
                    <asp:TextBox ID="tbArtistStartTime" runat="server" Width="213px"></asp:TextBox>
                </td>
                <td></td>
            </tr>
            <tr>
                <td>Show Date</td>
                <td>
                    <asp:Calendar ID="calShowDate" runat="server"></asp:Calendar>
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td>Show Time</td>
                <td>
                    <asp:TextBox ID="tbShowTime" runat="server" Width="213px"></asp:TextBox>
                </td>
                <td>
                    <!--<asp:RequiredFieldValidator ID="rfvShowTime" runat="server" ControlToValidate="tbShowTime" ErrorMessage="Required Field"
                ></asp:RequiredFieldValidator>-->
                </td>
            </tr>
            <tr>
                <td>Ticketing Information</td>
                <td>
                    <asp:TextBox ID="tbTicketInfo" runat="server" Width="213px" Height="150px"></asp:TextBox>
                </td>
                <td></td>
            </tr>
            <tr>
                <td>Additional Information</td>
                <td>
                    <asp:TextBox ID="tbDtlAddtl" runat="server" Width="213px" Height="150px"></asp:TextBox>
                </td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="btnAddShow" runat="server" Text="Add New Show" Width="219px" OnClick="btnAddShow_Click" />
                </td>
            </tr>
        </table>
        

    </div>
    </form>
</body>
</html>
