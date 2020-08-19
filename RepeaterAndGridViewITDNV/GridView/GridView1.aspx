<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GridView1.aspx.cs" Inherits="RepeaterAndGridViewITDNV.GridView.GridView1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <%//AutoGenerateColumns Отвечает за автоматическое создание колонок, как в базе.  %>
        <div>
            <asp:GridView ID="GridView11" runat="server" AutoGenerateColumns="true"></asp:GridView>
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView22" runat="server" AutoGenerateColumns="False">
                <Columns>
                <asp:BoundField DataField="Name" HeaderText="Название браузера" />
                <asp:BoundField DataField="ImagePath" HeaderText="Путь к логотипу" />
                <asp:BoundField DataField="Url" HeaderText="Ссылка для скачивания" />
                </Columns>
            </asp:GridView>
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView33" runat="server" AutoGenerateColumns="false">
                <Columns>
                <asp:BoundField DataField="ID" HeaderText="Id" />
                <asp:BoundField DataField="Name" HeaderText="Название браузера" />
                <asp:ImageField DataImageUrlField="ImagePath" HeaderText="Лого" />
                <asp:BoundField DataField="Url" HeaderText="Ссылка для скачивания" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
