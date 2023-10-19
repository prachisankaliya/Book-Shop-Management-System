Imports System.Data.SqlClient

Public Class buy
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\OneDrive\Desktop\asp_journal\asp_journal\App_Data\bookie.mdf;Integrated Security=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        cn.Open()
    End Sub

    Protected Sub btnorder_Click(sender As Object, e As EventArgs) Handles btnorder.Click

        If tbquan.Text = "" Then
            lquan.Text = "Quantity must be Positive*"
        ElseIf tbnm.Text = "" Then
            lnm.Text = "Required*"
        ElseIf tbpno.Text = "" Then
            lpno.Text = "Required*"
        ElseIf tbemail.Text = "" Then
            lemail.Text = "Required*"
        ElseIf tbadd.Text = "" Then
            ladd.Text = "Required*"
        End If

        Dim cmd As New SqlCommand("insert into order1 values('" & ddbook.SelectedValue & "'," & tbquan.Text & ",'" & rbpm.SelectedValue & "','" & tbnm.Text & "'," & tbpno.Text & ",'" & tbemail.Text & "','" & tbadd.Text & "')", cn)
        cmd.ExecuteNonQuery()
        Dim Msg = "Your Order placed successfully!"
        Response.Write("<script language='javascript'>alert('" + Msg + " .');</script>")
        cn.Close()
    End Sub
End Class