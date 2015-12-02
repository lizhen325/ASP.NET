<%@ Page Title="Web Services Demo" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="WebServices.aspx.cs" Inherits="Demos_WebServices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
  <asp:ScriptManagerProxy ID="ScriptManagerProxy1" runat="server">
    <Services>
      <asp:ServiceReference Path="~/WebServices/NameService.svc" />
    </Services>
  </asp:ScriptManagerProxy>
  <input id="YourName" type="text" />
  <input id="SayHello" type="button" value="Say Hello" onclick="helloWorld();" />
  <script>
    function helloWorld()
    {
      var yourName = document.getElementById('YourName').value;
      NameService.HelloWorld(yourName, helloWorldCallback);
    }
    function helloWorldCallback(result)
    {
      alert(result);
    }
  </script>
</asp:Content>

