<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Default.aspx.vb" Inherits="EBDemo._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
    function alertMessage(msg){
        alert(msg);

    }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Hello, 18th Mar 2018</h3>
    <asp:LinkButton ID="btn1" runat="server" Text="Task1" OnClientClick="alertMessage('Task 1')" OnClick="btn1_Click"></asp:LinkButton>
    <asp:Label ID="lbltask1" runat="server" Text="Task 1 Complete" Visible="false"></asp:Label>
</asp:Content>
