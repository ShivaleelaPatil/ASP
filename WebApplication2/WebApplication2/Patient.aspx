<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Patient.aspx.cs" Inherits="WebApplication2.Patient" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
        Patient Details:</p>
    <p>
        Name:<asp:TextBox ID="TextBox1" runat="server">Pranav</asp:TextBox>
    </p>
    <p>
        Age:<asp:TextBox ID="TextBox2" runat="server">17</asp:TextBox>
    </p>
    <p>
        Disease:<asp:TextBox ID="TextBox3" runat="server">Cancer</asp:TextBox>
    </p>
</asp:Content>
