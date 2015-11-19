<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableDemo.aspx.cs" Inherits="Demoes_TableDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            width: 155px;
        }
        .auto-style2 {
            text-align: center;
            width: 155px;
            height: 83px;
        }
        .auto-style3 {
            height: 83px;
        }
        .auto-style4 {
            text-decoration: underline;
            color: #0000CC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 92px; width: 1263px">
    
    </div>
        <table style="width: 24%; height: 162px;">
            <tr>
                <td class="auto-style2">Bullet List</td>
                <td class="auto-style3">
                    <ul>
                        <li>a</li>
                        <li>b</li>
                        <li>c</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Number List</td>
                <td>
                    <ol>
                        <li>a</li>
                        <li>b</li>
                        <li>c</li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Link</td>
                <td class="auto-style4"><a href="../Default.aspx">Go to Default</a></td>
            </tr>
        </table>
    </form>
</body>
</html>
