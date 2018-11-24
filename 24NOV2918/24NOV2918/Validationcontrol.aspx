<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Validationcontrol.aspx.cs" Inherits="_24NOV2918.Validationcontrol" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        :<asp:TextBox ID="Name" runat="server" ></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="Must" runat="server" ControlToValidate="Name"  ErrorMessage="Should not be empty"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="Name1" runat="server"  ErrorMessage="Name should be in capital" Validationexpression="^[A-Z]+$"  ControlToValidate="Name"></asp:RegularExpressionValidator>
    </p>
    <p>
        &nbsp;</p>
    <asp:Label ID="Label2" runat="server" Text="Age"></asp:Label>
&nbsp;&nbsp; :<asp:TextBox ID="Age" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RangeValidator ID="age1" runat="server" ErrorMessage="Age should be in the range 1-100" MaximumValue="100" MinimumValue="1" Type="Integer" ControlToValidate="Age"></asp:RangeValidator>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Adress"></asp:Label>
    :<asp:TextBox ID="adress2" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RegularExpressionValidator ID="adress1" runat="server" ErrorMessage="Adress should not contain special characters" ValidationExpression="^[A-Z a-z]+$"  ControlToValidate="adress2"></asp:RegularExpressionValidator>
    <br />
    <br />
    <br />
    <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
    <asp:Label ID="Label4" runat="server"></asp:Label>
    <br />
    <br />
    &nbsp;
    &nbsp;
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
</asp:Content>
