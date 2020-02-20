<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Session1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            username&nbsp;
            <asp:TextBox ID="username" runat="server"></asp:TextBox>
            <br />
            password&nbsp;
            <asp:TextBox ID="password" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="submit" runat="server" Text="submit" OnClick="submit_Click" />
        </p>
    </form>
</body>
</html>
