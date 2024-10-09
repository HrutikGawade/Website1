﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css" />
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 277px;
            text-align:center;
            color:white;
            font-size:large;
        }
        .auto-style3 {
            width: 542px;
            text-align:center;
        }
        .auto-style4 {
            min-height:10vh;
            min-width:20%;
            /*margin-top:10%;*/
            justify-content:center;
        }
        .auto-style5 {
            width: 53%;
            height: 82px;
            border: 1px solid #FF0000;
            margin-left: 25%;
            background-color:transparent;
            background-image:url(IMAGE/Cricket-Stadium.jpg)
        }
        .auto-style7 {
            height: 23px;
        }
        .auto-style8 {
            width: 241px;
            height: 23px;
        }
        .auto-style9 {
            text-align: center;
            color:red;
        }
        .auto-style10 {
            width: 241px;
            text-align: center;
        }
        .auto-style11 {
            color: #FF0000;
        }
        .auto-style12 {
            width: 53%;
            height: 82px;
            border: 1px solid #FF0000;
            margin-left: 25%;
            background-color: transparent;
            background-image:url(IMAGE/Cricket-Stadium.jpg);
            /*filter :blur(2px);*/
            /*position:relative;
            z-index:-1;*/
            
        }
         .auto-style13 {
            margin-left: 50%;
        }
         .auto-style14 {
            text-align: center;
            border-radius:15px;
        }
        .auto-style14:hover{
            background-color:green;
        }
         body{
             /*background:url(Hrutik.jpg);*/
             /*background-color:lightyellow;*/
             background-image:url(IMAGE/Cricket-Stadium.jpg);
             background-repeat:no-repeat;
             /*background-position: inherit;*/
             background-size:cover;
             justify-content:center;
         }
         Blur{
            /*filter :blur(2px);
            position:relative;*/
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4">
            <%--<asp:Panel ID="Panel1" runat="server" ></asp:Panel>--%>
        </div>
        <img class="auto-style13" src="IMAGE/images.jpeg" height="100" width="100" />
        <Blur>
        <table class="auto-style12">
            <tr>
                <td class="auto-style2">
                    <i class='bx bxs-user bx-burst' ></i>
                    Login ID              
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="LoginTxt" runat="server"></asp:TextBox>
                    <i class='bx bxs-user-pin'></i>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" colspan="2">
                    <asp:Label ID="LoginID" runat="server" CssClass="auto-style11" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <i class='bx bxs-lock bx-tada' ></i>
                    Password
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="PasswordID" runat="server" type="password" ></asp:TextBox>
                    <i class='bx bxs-show'></i>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" colspan="2">
                    <asp:Label ID="PassID" runat="server" CssClass="auto-style11" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><a href="#" class="auto-style2">Sign up?</a></td>
                <td class="auto-style9"><a href="#" class="auto-style9">Forgot Password?</a></td>
            </tr>
        </table>
        <table class="auto-style5">
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Button class="auto-style14" ID="SubmitID" runat="server" OnClick="SubmitID_Click" Text="Submit" Width="141px" />
                </td>
                <td class="auto-style9">
                    <asp:Button class="auto-style14" ID="CancelID" runat="server" Text="Cancel" Width="141px" OnClick="CancelID_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8"></td>
            </tr>
        </table>
        </Blur>
    </form>
</body>
</html>
