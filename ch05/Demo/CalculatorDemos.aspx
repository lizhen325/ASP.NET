<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CalculatorDemos.aspx.cs" Inherits="Demo_CalculatorDemos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Input 1:<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 22px" Width="158px"></asp:TextBox>
    
    </div>
        <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 240px">
            <asp:ListItem>+</asp:ListItem>
            <asp:ListItem>-</asp:ListItem>
            <asp:ListItem>*</asp:ListItem>
            <asp:ListItem>/</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Input 2: <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 11px"></asp:TextBox>
        <br />
        <br />
&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Result" />
        :
        <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
