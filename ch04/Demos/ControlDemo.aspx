<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ControlDemo.aspx.cs" Inherits="Demos_ControlDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            Your Name:<asp:TextBox ID="YourName" runat="server" AccessKey="a" BackColor="Black" BorderColor="Yellow" BorderStyle="Dashed" BorderWidth="4px" CssClass="TextBox" Font-Size="30px" ForeColor="White" Height="40px" style="margin-left: 9px; margin-bottom: 0px" TabIndex="1" ToolTip="Hover text here" Width="200px">HelloWorld</asp:TextBox>
            <asp:Button ID="SubmitButton" runat="server" AccessKey="k" OnClick="SubmitButton_Click" style="margin-left: 12px" Text="Button" />
        </p>
        <p>
            <asp:Label ID="Result" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
