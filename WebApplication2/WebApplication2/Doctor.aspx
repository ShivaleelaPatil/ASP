<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Doctor.aspx.cs" Inherits="WebApplication2.Doctor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <p>
        Doctor Assigned:<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Karan</asp:ListItem>
            <asp:ListItem>Sharan</asp:ListItem>
            <asp:ListItem>Bharat</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        Specilization:<asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>Cardilogist</asp:ListItem>
            <asp:ListItem>Neurologist</asp:ListItem>
            <asp:ListItem>Oncologist</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        Gender:<asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" />
&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Female" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
