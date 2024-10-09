<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FindAgeDiff.aspx.cs" Inherits="FindAgeDiff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 49%;
            border-collapse: collapse;
            border: 1px solid #000000;
            background-color: #9999FF;
            text-align: center;
            position: relative;
            left: 370px;
        }
        .auto-style2 {
            width: 335px;
            }
        .auto-style3 {
            text-decoration: underline;
            text-align: center;
        }
        .auto-style4 {
            width: 335px;
            text-decoration: underline;
        }
        .auto-style5 {
            border-width: 3px;
            padding: 4px;
            background-color: #FF99FF;
        }
        .auto-style6 {
            list-style-type: upper-alpha;
        }
        .auto-style7 {
            width: 45%;
            border-collapse: collapse;
            border: 1px solid #000000;
            border-color: #3333CC;
            background-color: #FFFF99;
            text-align: center;
            position: relative;
            left: 370px;
        }
        .auto-style9 {
            width: 335px;
            text-decoration: underline;
            height: 32px;
        }
        .auto-style10 {
            height: 32px;
            text-align: center;
        }
        .auto-style11 {
            width: 340px;
            height: 22px;
            text-align: center;
        }
        .auto-style12 {
            height: 22px;
            text-align: center;
        }
        .auto-style13 {
            width: 340px;
            text-align: center;
        }
        .auto-style14 {
            background-color: #33CC33;
        }
        .auto-style15 {
            background-color: #FF3300;
        }
        .auto-style16 {
            background-color: #FFCCFF;
            text-align: center;
        }
        .auto-style17 {
            width: 340px;
            text-align: center;
            background-color: #FFCCFF;
        }
        .auto-style18 {
            background-color: #99ffec;
        }
    </style>

    <!-- Bootstrap -->
<script type="text/javascript" src='https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.3.min.js'></script>
<script type="text/javascript" src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js'></script>
<link rel="stylesheet" href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css'
    media="screen" />
<!-- Bootstrap -->
<!-- Bootstrap DatePicker -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker.css" type="text/css"/>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.js" type="text/javascript"></script>
<!-- Bootstrap DatePicker -->
<script type="text/javascript">
    $(function () {
        $('[id*=TextBox1]').datepicker({
            changeMonth: true,
            changeYear: true,
            format: "dd/mm/yyyy",
            language: "tr"
        });
    });
</script>
</head>
<body class="auto-style18">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">
                        <ol class="auto-style6">
                            <li class="text-center"><strong>Enter Your BOD</strong></li>
                        </ol>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong>
                        <asp:Button ID="OkID" runat="server" CssClass="auto-style5" OnClick="OkID_Click" Text="OK" Width="72px" />
                        </strong></td>
                    <td class="text-center">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <ul>
                            <li class="auto-style3"><strong>How many Days:</strong></li>
                        </ul>
                    </td>
                    <td class="text-center">
                        <asp:Label ID="DayID" runat="server" Text="Day"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <ul>
                            <li class="auto-style3"><strong>How many Year</strong></li>
                        </ul>
                    </td>
                    <td class="text-center">
                        <asp:Label ID="YearID" runat="server" Text="Year"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <ul>
                            <li class="auto-style3"><strong>How many Hours</strong></li>
                        </ul>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="HoursID" runat="server" Text="Hours"></asp:Label>
                    </td>
                </tr>
            </table>                             
        
            <table class="auto-style7">
        <tr>
            <td class="auto-style13">
                <ol class="auto-style6">
                    <li><strong>Driving Ability</strong></li>
                </ol>
            </td>
            <td class="text-center">&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center"><strong>
                        <asp:Button ID="OkID0" runat="server" CssClass="auto-style5" OnClick="OkID_Click" Text="OK" Width="72px" />
                        </strong></td>
            <td class="text-center">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;</td>
            <td class="auto-style12">
                <asp:Label ID="AgeAbilityID" runat="server" Text="Ability"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style17">Aadhar Card</td>
            <td class="auto-style16">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="312px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13" rowspan="2">
                <asp:Button ID="SubmitID" runat="server" CssClass="auto-style14" Height="36px" OnClick="SubmitID_Click" Text="Submit" Width="73px" />
            </td>
            <td class="text-center">&nbsp;</td>
        </tr>
        <tr>
            <td class="text-center">
                <asp:Button ID="CancelID" runat="server" CssClass="auto-style15" OnClick="CancelID_Click" Text="Cancel" />
            </td>
        </tr>
    </table>
        </div>
    </form>
    </body>
</html>
