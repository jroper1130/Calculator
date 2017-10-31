<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeSimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Simple Calculator</h1>
        <p>
            &nbsp;</p>
        <div>
            First Value:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Second Value:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="+" />
&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="-" />
&nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="*" />
&nbsp;<asp:Button ID="Button4" runat="server" OnClick="Button4_Click" style="width: 19px" Text="/" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server" style="font-family: Arial, Helvetica, sans-serif; background-color: #3366FF"></asp:Label>
        </div>
    </form>
</body>
</html>
