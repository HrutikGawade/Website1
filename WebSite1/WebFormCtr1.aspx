<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebFormCtr1.aspx.cs" Inherits="WebFormCtr1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
        .auto-style3 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="IdName" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="IdClass" runat="server" Text="Class"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtClass" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="IDFeedback" runat="server" Text="FeedBack Rating"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>A-Excellent</asp:ListItem>
                            <asp:ListItem>B-Good</asp:ListItem>
                            <asp:ListItem>C-Average</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="IDYear" runat="server" Text="Year"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButton ID="rdYear1" runat="server" Checked="True" GroupName="StudyYear" Text="1st Year" />
                        <asp:RadioButton ID="rdYear2" runat="server" GroupName="StudyYear1" Text="2nd Year" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:CheckBox ID="cbRegister" runat="server" Text="I would to like my interest on this interest group" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:CheckBox ID="cbContact" runat="server" Text="I would recommend this intrest group to my friend" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit Feedback" Onclick="btnSubmit_Click" />
&nbsp;
                        <asp:Button ID="btnCancel" runat="server" Text="Cancel"  OnClick="btnCancel_Click"/>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
