<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StatePage.aspx.cs" Inherits="StateManagement.StatePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button runat="server" Text="Hit me" ID="btn1" OnClick="btn1_Click"/>
        </div>
        <div>
            <asp:Button runat="server" Text="open new page" ID="btnGoNext" PostBackUrl="nextpage.aspx" OnClick="btnGoNext_Click"/>
        </div>

        <div>
            <asp:HiddenField ID="hitcount" runat="server" Value="0"/>
        </div>
    </form>
</body>

</html>
