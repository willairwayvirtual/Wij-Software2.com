<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="get a quote.aspx.vb" Inherits="Wij_Software2.com.get_a_quote" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style11 {
            width: 150%;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; font-size: xx-large">
            <br />
            please leave your name and Email address we will get back to you
        </div>
    &nbsp;name
        <asp:TextBox ID="Umail11" runat="server" CssClass="auto-style12" ForeColor="Black" Width="484px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="MailSubject" runat="server" CssClass="auto-style12" ForeColor="Black" Width="481px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Height="40px" Text="send ticket" Width="266px" />
        &nbsp;<br />
        &nbsp;
        <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="send ticket"></asp:Label>
        <br />
        <table class="auto-style11">
            <tr>
                <td>
                    <asp:TextBox ID="Qry" runat="server" CssClass="auto-style10" ForeColor="#333333" Height="1222px" TextMode="MultiLine" Width="1297px">Qry</asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
