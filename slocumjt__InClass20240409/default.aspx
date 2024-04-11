<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="slocumjt__InClass20240409._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type = "text/css">
    .ListBoxCssClass
    {
    color:GhostWhite;
    background-color:DarkOliveGreen;
    font-family:Courier New;
    font-size:large;
    font-style:italic;
     }

</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                  <asp:ListBox OnSelectedIndexChanged="lbfruits_SelectedIndexChanged"  ID="lbfruits" runat="server" CssClass ="ListBoxCssClass" Height="120px" AutoPostBack="True" DataSourceID="datasourceInclass_20240409" DataTextField="LastName" DataValueField="NameID">
                <asp:ListItem>Peach</asp:ListItem>
                <asp:ListItem>Plum</asp:ListItem>
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Guava</asp:ListItem>
                <asp:ListItem>Avocado</asp:ListItem>
              
            </asp:ListBox>
                  <asp:SqlDataSource ID="datasourceInclass_20240409" runat="server" ConnectionString="<%$ ConnectionStrings:IS3050ConnectionString %>" ProviderName="<%$ ConnectionStrings:IS3050ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [tName]"></asp:SqlDataSource>
        </div>
         <asp:Label ID="lblChosenFruit" runat="server" Text="Select a Fruit"></asp:Label>
    </form>
</body>
</html>
