Imports System.Data.SqlClient

Public Class register
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\OneDrive\Desktop\asp_journal\asp_journal\App_Data\bookie.mdf;Integrated Security=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn.Open()
    End Sub

    Protected Sub rbtn_Click(sender As Object, e As EventArgs) Handles rbtn.Click

        If tbrunm.Text = "" Then
            lrunmerror.Text = "Required*"
        ElseIf tbremail.Text = "" Then
            lemailerror.Text = "Required*"
        ElseIf tbrpw.Text = "" Then
            lpwerror.Text = "Required*"
        ElseIf tbrcpw.Text = "" Then
            lrcpwerror.Text = "Required*"
        End If

        Dim cmd As New SqlCommand("insert into register values('" & tbrunm.Text & "','" & tbremail.Text & "','" & tbrpw.Text & "')", cn)
        cmd.ExecuteNonQuery()
        Response.Redirect("profile.aspx")
        cn.Close()
    End Sub
End Class