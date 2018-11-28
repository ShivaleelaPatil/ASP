<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GridView.aspx.cs" Inherits="UsingtoredProcedure.Products28" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
        <asp:GridView ID="GridView1" DataKeyNames="ProductID" AutoGenerateColumns="false"  runat="server" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating">

        <Columns>             <asp:TemplateField HeaderText="ProductID">
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("ProductID") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="ProductName">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server"  Text='<%# Eval("ProductName") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("ProductName") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            </Columns>
        </asp:GridView>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
