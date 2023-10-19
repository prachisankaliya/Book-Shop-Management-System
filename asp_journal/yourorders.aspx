<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/navigation.Master" CodeBehind="yourorders.aspx.vb" Inherits="asp_journal.yourorders" %>
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
        .grid{
            text-align:center;
            padding-right: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <div class="container">
            <div class="form-control">
                <center>
                    <div>
                        <br />
                        <asp:TextBox CssClass="form-control" ID="tbunm" runat="server" placeholder="Enter Username"></asp:TextBox>
                        <div>

                        </div>
                    </div>
                    <br />
                    <div>
                        <asp:Button CssClass="btn bggreen form-control" ID="show" runat="server" Text="Button" />
                    </div>
                    <br /><br />
                    <div>
                        <h1>Your Orders</h1>
                        <br />
                        <asp:GridView CssClass="grid" ID="GridView1" runat="server" CellPadding="4" GridLines="None" ForeColor="#333333">
                            <AlternatingRowStyle BackColor="White" />
                            <EditRowStyle BackColor="#7C6F57" />
                            <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True" />
                            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#E3EAEB" />
                            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F8FAFA" />
                            <SortedAscendingHeaderStyle BackColor="#246B61" />
                            <SortedDescendingCellStyle BackColor="#D4DFE1" />
                            <SortedDescendingHeaderStyle BackColor="#15524A" />
                        </asp:GridView>

                    </div>
                </center>
                <br />
            </div>
        </div>
    </p>
</asp:Content>
