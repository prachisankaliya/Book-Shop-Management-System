<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/admin.Master" CodeBehind="ordera.aspx.vb" Inherits="asp_journal.ordera" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <div class="text-center">
            <center>
                <br /><br /><br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." GridLines="None" ForeColor="#333333">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="ID" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="bookname" HeaderText="Book Name" SortExpression="bookname" />
                        <asp:BoundField DataField="quantity" HeaderText="Quantity" SortExpression="quantity" />
                        <asp:BoundField DataField="methd" HeaderText="Payment" SortExpression="methd" />
                        <asp:BoundField DataField="name" HeaderText="Username" SortExpression="name" />
                        <asp:BoundField DataField="phone" HeaderText="Phone" SortExpression="phone" />
                        <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
                        <asp:BoundField DataField="add" HeaderText="add" SortExpression="add" />
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bookieConnectionString1 %>" DeleteCommand="DELETE FROM [order1] WHERE [Id] = @Id" InsertCommand="INSERT INTO [order1] ([bookname], [quantity], [methd], [name], [phone], [email], [add]) VALUES (@bookname, @quantity, @methd, @name, @phone, @email, @add)" ProviderName="<%$ ConnectionStrings:bookieConnectionString1.ProviderName %>" SelectCommand="SELECT [Id], [bookname], [quantity], [methd], [name], [phone], [email], [add] FROM [order1]" UpdateCommand="UPDATE [order1] SET [bookname] = @bookname, [quantity] = @quantity, [methd] = @methd, [name] = @name, [phone] = @phone, [email] = @email, [add] = @add WHERE [Id] = @Id">
                    <DeleteParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="bookname" Type="String" />
                        <asp:Parameter Name="quantity" Type="Int32" />
                        <asp:Parameter Name="methd" Type="String" />
                        <asp:Parameter Name="name" Type="String" />
                        <asp:Parameter Name="phone" Type="Int32" />
                        <asp:Parameter Name="email" Type="String" />
                        <asp:Parameter Name="add" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="bookname" Type="String" />
                        <asp:Parameter Name="quantity" Type="Int32" />
                        <asp:Parameter Name="methd" Type="String" />
                        <asp:Parameter Name="name" Type="String" />
                        <asp:Parameter Name="phone" Type="Int32" />
                        <asp:Parameter Name="email" Type="String" />
                        <asp:Parameter Name="add" Type="String" />
                        <asp:Parameter Name="Id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>

            </center>
        </div>
    </p>
</asp:Content>
