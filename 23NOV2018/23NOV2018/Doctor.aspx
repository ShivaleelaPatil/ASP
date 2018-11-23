<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Doctor.aspx.cs" Inherits="_23NOV2018.Doctor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    
    <p>
        &nbsp;Doctor Details:</p>
    <p>
        DoctorName:<asp:TextBox ID="TextBox1" runat="server" CssClass="Rightalign"></asp:TextBox>
    </p>
    <p>
        Specialization:<asp:TextBox ID="TextBox2" runat="server" CssClass="Rightalign"></asp:TextBox>
    </p>
    <p>
        Age:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox >
    </p>
       
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="City"></asp:Label>
        :<asp:TextBox ID="TextBox8" runat="server" OnTextChanged="TextBox8_TextChanged"></asp:TextBox>
    </p>
</asp:Content>
