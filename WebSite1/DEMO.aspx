<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DEMO.aspx.cs" Inherits="DEMO" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
<style>
h1 {text-align: center;}
p {text-align: center;}
div {text-align: center;}
table{text-align: center;}
button {
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

.button1 {background-color: #4CAF50;} /* Green */
.button2 {background-color: #008CBA;} /* Blue */

</style>
<link href="StyleSheet.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 id="fount3"><b><u>Introduction</u></b></h1>         
            <p id="fount1"><b>Name :-</b> <i>Hrutik Mahesh Gawade</i></p>
            <p id="fount2"><u>My Image</u></p>
            <img src="IMAGE/Hrutik.jpg" height="100" width="100" /><br>
            
            <button class="button button1">
            <a href="https://www.w3schools.com/html/html_links.asp">
            Green
            </a>
            </button><br>
            <button class="button button2">Blue</button>
            <table border="1">
                <tr>
                    <td>SSC</td>
                    <td>BSC</td>
                    <td>MSC</td>
                </tr>
                <tr>
                    <td>DONE</td>
                    <td>DONE</td>
                    <td>NOT DONE</td>
                </tr>
           </table>
            <p>Email :-</p>
            <a href="http://localhost:58089/DEMO.aspx">Hrut</a>
            
        </div>
    </form>
</body>
</html>
