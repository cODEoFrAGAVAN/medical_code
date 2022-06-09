Imports System.Data.SqlClient
Partial Class Login
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader

   

    Protected Sub Button1_Click(sender As Object, e As System.EventArgs) Handles Button1.Click
        Dim dr As SqlDataReader

        Dim user_name As String
        Dim password As String
        user_name = TextBox1.Text
        password = TextBox2.Text
        If (TextBox1.Text = "" And TextBox2.Text = "") Then
            Response.Write("<script>alert('Please Enter The Username and Password')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("select * from users where user_name = '" & user_name & "' and password = '" & password & "'", con)
            dr = cmd.ExecuteReader()
            If (dr.HasRows) Then
                dr.Read()
                Response.Redirect("AHOME.aspx")
            Else
                Response.Write("<script>alert('Please Enter The Valid Username and Password')</script>")
                TextBox1.Text = ""
                TextBox2.Text = ""

            End If
            con.Close()
        End If

    End Sub

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load

        con = New SqlConnection("Data Source=LAPTOP-70D41KHT;initial catalog=Master;user Id=sa")
        con.Open()
        con.Close()

    End Sub
End Class
