<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewProducts.aspx.cs" Inherits="UsingtoredProcedure.NewProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp; :<table style="width: 100%; border: 1px solid #008080">
        <tr>
            <td class="modal-sm" style="width: 241px">PRODUCTID&nbsp;&nbsp;</td>
            <td class="modal-sm" style="width: 189px"><asp:TextBox ID="ProductID" runat="server"></asp:TextBox>
            </td>
            <td class="modal-sm" style="width: 120px">
                <asp:Label ID="Result" runat="server" Text="Resultset"></asp:Label>
            </td>
            <td>
                <asp:Label ID="proc" runat="server" Text="ProcParam"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 241px">&nbsp;</td>
            <td class="modal-sm" style="width: 189px">&nbsp;</td>
            <td class="modal-sm" style="width: 120px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 241px">PRODUCTNAME</td>
            <td class="modal-sm" style="width: 189px">
                <br />
                <asp:TextBox ID="ProductName" runat="server"></asp:TextBox>
                <br />
            </td>
            <td class="modal-sm" style="width: 120px">&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 241px">
                <br />
                <asp:Button ID="Retrive" runat="server" OnClick="Retrive_Click" Text="Retrive" />
                <br />
            </td>
            <td class="modal-sm" style="width: 189px">
    <asp:Button ID="SaveProducts" runat="server" OnClick="SaveProducts_Click" Text="SaveProducts" />
            </td>
            <td class="modal-sm" style="width: 120px">&nbsp;</td>
            <td>
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Proc" />
                <br />
                <br />
                <br />
                <asp:Button ID="Dataset" runat="server" OnClick="Dataset_Click" Text="Dataset" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Data" runat="server" Text="Data"></asp:Label>
                <br />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Insert" />
                <br />
                <br />
                <br />
                <asp:Button ID="Delete" runat="server" OnClick="Delete_Click" Text="DeleteData" />
            </td>
        </tr>
    </table>
</p>
<p>
    &nbsp;</p>
<p>
    :</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</asp:Content>
