<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductDetails.aspx.cs" Inherits="_26NOV2018.Autherization" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Product Details</h1>
    <p>
    <br />
</p>
<p>
    &nbsp;</p>
<p>
    ProductName:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
    <p>
        &nbsp;</p>
    <p>
        ProductName1:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
<%--<p>
    ProductID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    &nbsp;</p>
<p>--%>
    <asp:Button ID="Button1" runat="server" Text="SaveButton" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="ClickToUpadate" />
&nbsp;</p>
<p>
</p>
</asp:Content>
