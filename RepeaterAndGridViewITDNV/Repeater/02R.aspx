<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="02R.aspx.cs" Inherits="RepeaterAndGridViewITDNV._02R" %>

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
                   <%# Eval("FirstName") %>&nbsp;<%# Eval("LastName") %>
                <br />
                Phone: <%#Eval("PhoneNumber") %><br />
                Email: <%#Eval("Email") %> 
                <hr />
                </ItemTemplate>
            </asp:Repeater>
            <asp:Repeater ID="Repeater2" runat="server">
            <HeaderTemplate>
                <%--Заголовок таблицы--%>
                <table border="1" cellpadding="4">
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Phone</th>
                        <th>Email</th>
                    </tr>
            </HeaderTemplate>
            <ItemTemplate>
                <%--Содержимое таблицы--%>
                <tr>
                    <td><%#Eval("FirstName") %></td>
                    <td><%#Eval("LastName") %></td>
                    <td><%#Eval("PhoneNumber") %></td>
                    <td><%#Eval("Email") %></td>
                </tr>
            </ItemTemplate>
            <FooterTemplate>
                </table>
            </FooterTemplate>
        </asp:Repeater>
        </div>
    </form>
</body>
</html>
