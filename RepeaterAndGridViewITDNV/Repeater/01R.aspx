<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="01R.aspx.cs" Inherits="RepeaterAndGridViewITDNV._01R" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <%# Container.DataItem %> <br />
                </ItemTemplate>
            </asp:Repeater>
        </div>
    </form>
</body>
</html>
