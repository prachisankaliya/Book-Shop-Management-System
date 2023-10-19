Public Class navigation
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub lbtnhome_Click(sender As Object, e As EventArgs) Handles lbtnhome.Click
        Response.Redirect("home.aspx")
    End Sub

    Protected Sub lbtnabout_Click(sender As Object, e As EventArgs) Handles lbtnabout.Click
        Response.Redirect("aboutus.aspx")
    End Sub

    Protected Sub lbtnshop_Click(sender As Object, e As EventArgs) Handles lbtnshop.Click
        Response.Redirect("shop.aspx")
    End Sub

    Protected Sub lbtncontact_Click(sender As Object, e As EventArgs) Handles lbtncontact.Click
        Response.Redirect("contactus.aspx")
    End Sub

    Protected Sub lbtnprofile_Click(sender As Object, e As EventArgs) Handles lbtnprofile.Click
        Response.Redirect("profile.aspx")
    End Sub
End Class