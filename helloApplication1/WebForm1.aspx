<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="helloApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server">
        <div>
            <h1>HELLO WORLD</h1>
            <table border="1">
                <tr>
                    <td>NAME :</td>
                    <td><asp:Textbox ID="txtname" runat="server"></asp:Textbox></td>
                </tr>
                <tr>
                    <td>CLASS :</td>
                    <td><asp:Textbox ID="Textclass" runat="server"></asp:Textbox></td>
                </tr>
                <tr>
                    <td>ROLL NO:</td>
                    <td><asp:Textbox ID="Textroll" runat="server"></asp:Textbox></td>
                </tr>
                <tr>
                    <td>MOBILE NO :</td>
                    <td><asp:Textbox ID="Textmobile" runat="server"></asp:Textbox></td>
                </tr>
                <tr>
                    <td>EMAIL ID:</td>
                    <td><asp:Textbox ID="Textemail" runat="server"></asp:Textbox></td>
                </tr>
                 <tr>
                    
                  <td><asp:Button ID="btnsave" runat="server" Text="SAVE"></asp:Button></td>
                </tr>
            </table>
        </div>
    </form>
        </center>
</body>
</html>
