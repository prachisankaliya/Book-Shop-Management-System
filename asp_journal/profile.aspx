<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/navigation.Master" CodeBehind="profile.aspx.vb" Inherits="asp_journal.profile" %>
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
        .bggreen{
            background-color:#064532;
            color:white;
            font-weight:bold;
        }
        .bggreen:hover{
            background-color:#064532;
            color:white;
            font-weight:bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <div class="container">
        <div class="row justify-content-center">
        <div class="col-md-12">
            <div class="form-container">
                <h2 class="mb-4 text-center green">LOGIN</h2>
                <form>
                    <div class="mb-3">
                        <label for="lunm" class="form-label">Username</label>
                        <div>
                            <asp:TextBox CssClass="form-control form-control-lg" ID="tblunm" runat="server"></asp:TextBox>
                        </div>
                        <div>
                        <asp:Label ID="lunmerror" runat="server" ForeColor="#CC0000"></asp:Label>
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="lpw" class="form-label">Password</label>
                        <div>
                            <asp:TextBox CssClass="form-control form-control-lg" ID="tblpw" runat="server" TextMode="Password"></asp:TextBox>
                        </div>
                        <div>
                        <asp:Label ID="lpwerror" runat="server" ForeColor="#CC0000"></asp:Label>
                        </div>
                    </div>
                    <div>
                        <asp:Button ID="lbtn" runat="server" Text="Login" class="btn w-100 bggreen" />
                    </div>
                    <div>
                        <asp:Label ID="msg" runat="server" ForeColor="#CC0000"></asp:Label>
                    </div>
                    <br />
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="New Customer ?"></asp:Label>
                        &nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="green text-decoration-underline fw-bold" NavigateUrl="~/register.aspx">Sign In</asp:HyperLink>
                    </div>
                </form>
            </div>
        </div>
    </div>
    </div>
<br /><br />

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</asp:Content>
