Imports System.Data.SqlClient

Public Class profile
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\OneDrive\Desktop\asp_journal\asp_journal\App_Data\bookie.mdf;Integrated Security=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn.open()
    End Sub

    Protected Sub lbtn_Click(sender As Object, e As EventArgs) Handles lbtn.Click

        If tblunm.Text = "" Then
            lunmerror.Text = "Required*"
        ElseIf tblpw.Text = "" Then
            lpwerror.Text = "Required*"
        End If

        If tblunm.Text = "admin" And tblpw.Text = "admin" Then
            Response.Redirect("homea.aspx")
        End If

        Dim cmd As New SqlCommand("select * from register where unm='" & tblunm.Text & "' and pw='" & tblpw.Text & "'", cn)
        Dim dr = cmd.ExecuteReader

        If dr.HasRows Then
            Response.Redirect("user.aspx")
        Else
            msg.Text = "Incorrect Username or Password*"
        End If

    End Sub

End Class