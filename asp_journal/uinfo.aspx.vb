Imports System.Data.SqlClient

Public Class uinfo
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\OneDrive\Desktop\asp_journal\asp_journal\App_Data\bookie.mdf;Integrated Security=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn.Open()
    End Sub

    Protected Sub show_Click(sender As Object, e As EventArgs) Handles show.Click
        Dim cmd As New SqlCommand("select * from register where unm=@unm", cn)
        cmd.Parameters.AddWithValue("@unm", tbunm.Text)

        Dim adp As New SqlDataAdapter(cmd)
        Dim ds As New DataSet()

        adp.Fill(ds)
        detailgrid.DataSource = ds.Tables(0)
        detailgrid.DataBind()
    End Sub
End Class