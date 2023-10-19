<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/navigation.Master" CodeBehind="user.aspx.vb" Inherits="asp_journal.user" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
        body {
            background-color: #f8f9fa;
        }
        .form-container {
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-top: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <div class="container">
            <center>
            <div class="card form-container">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#064532" NavigateUrl="~/uinfo.aspx">Your Info</asp:HyperLink>
            </div>
            <br />
            <div class="card form-container">
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#064532" NavigateUrl="~/yourorders.aspx">Your Orders</asp:HyperLink>
            </div>
            <br />
            </center>
        </div>
    </p>
</asp:Content>
