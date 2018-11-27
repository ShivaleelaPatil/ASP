<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductInfo.aspx.cs" Inherits="_27Nov2018.ProductInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <table class="nav-justified">
        <tr>
            <td style="width: 155px; height: 110px">ProductName</td>
            <td style="height: 110px">
                <asp:TextBox ID="ProName" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td style="width: 155px">
                <br />
                <br />
                ProductID</td>
            <td>
                <br />
                <br />
                <asp:TextBox ID="ProID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 155px">ProductName1</td>
            <td>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:TextBox ID="NewProduct" runat="server"></asp:TextBox>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <asp:Button ID="Delete" runat="server" OnClick="Delete_Click" Text="Delete" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Update" runat="server" OnClick="Update_Click" Text="Update" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="save" runat="server" OnClick="save_Click" Text="Save" />
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
