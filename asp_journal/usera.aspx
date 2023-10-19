<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/admin.Master" CodeBehind="usera.aspx.vb" Inherits="asp_journal.usera" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <div class="text-center">
            <center>
                <br /><br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." GridLines="None" ForeColor="#333333">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="ID" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="unm" HeaderText="Username" SortExpression="unm" />
                        <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
                        <asp:BoundField DataField="pw" HeaderText="Password" SortExpression="pw" />
                        <asp:CommandField HeaderText="Actions" ShowDeleteButton="True" ShowEditButton="True" ShowHeader="True" />
                    </Columns>
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
                <br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bookieConnectionString1 %>" DeleteCommand="DELETE FROM [register] WHERE [Id] = @Id" InsertCommand="INSERT INTO [register] ([unm], [email], [pw]) VALUES (@unm, @email, @pw)" ProviderName="<%$ ConnectionStrings:bookieConnectionString1.ProviderName %>" SelectCommand="SELECT [Id], [unm], [email], [pw] FROM [register]" UpdateCommand="UPDATE [register] SET [unm] = @unm, [email] = @email, [pw] = @pw WHERE [Id] = @Id">
                    <DeleteParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="unm" Type="String" />
                        <asp:Parameter Name="email" Type="String" />
                        <asp:Parameter Name="pw" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="unm" Type="String" />
                        <asp:Parameter Name="email" Type="String" />
                        <asp:Parameter Name="pw" Type="String" />
                        <asp:Parameter Name="Id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>

            </center>
        </div>
    </p>
</asp:Content>
