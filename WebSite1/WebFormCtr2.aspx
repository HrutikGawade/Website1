<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebFormCtr2.aspx.cs" Inherits="WebFormCtr2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            text-align: center;
        }
        /*.auto-style1 {text-align: center;}*/
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2">
                        <asp:Label ID="IDConvertCurrency" runat="server" Text="Convert Currency"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="IdIForm" runat="server" Text="Convert Form"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DrpFromCurrency" runat="server">
                            <asp:ListItem>SGD</asp:ListItem>
                            <asp:ListItem>USD</asp:ListItem>
                            <asp:ListItem>EUR</asp:ListItem>
                            <asp:ListItem>JPY</asp:ListItem>
                            <asp:ListItem>HKD</asp:ListItem>
                            <asp:ListItem>MYR</asp:ListItem>
                            <asp:ListItem>IDR</asp:ListItem>
                            <asp:ListItem>CNY</asp:ListItem>
                            <asp:ListItem>AUD</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="IdITo" runat="server" Text="To"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DrpToCurrency" runat="server">
                            <asp:ListItem>SGD</asp:ListItem>
                            <asp:ListItem>USD</asp:ListItem>
                            <asp:ListItem>EUR</asp:ListItem>
                            <asp:ListItem>JPY</asp:ListItem>
                            <asp:ListItem>HKD</asp:ListItem>
                            <asp:ListItem>MYR</asp:ListItem>
                            <asp:ListItem>IDR</asp:ListItem>
                            <asp:ListItem>CNY</asp:ListItem>
                            <asp:ListItem>AUD</asp:ListItem>                  
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="IDIAmount" runat="server" Text="Amount of Money"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtMoney" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="BtnConvert" runat="server" Text="Convert" BackColor="#66FF33" BorderColor="Red" BorderWidth="5px" />
                    </td>
                    <td>
                        <asp:Button ID="BtnReset" runat="server" Text="Reset" BackColor="#FF3300" BorderColor="Blue" BorderWidth="5px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
