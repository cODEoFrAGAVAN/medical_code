Imports System.Data.SqlClient

Partial Class CDT
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source=LAPTOP-70D41KHT;initial catalog=master;user id=sa")
        con.Open()
        con.Close()

    End Sub

    Protected Sub Button1_Click(sender As Object, e As System.EventArgs) Handles Button1.Click
        Dim cdt_code As String
        Dim cdt_desc As String
        cdt_code = TextBox1.Text
        cdt_desc = TextBox2.Text
        If (TextBox1.Text = "" And TextBox2.Text = "") Then
            Response.Write("<script>alert('Please Enter The CDT Informations')</script>")
        Else

            con.Open()
            cmd = New SqlCommand("insert into cdt values('" & cdt_code & "','" & cdt_desc & "')", con)
            cmd.ExecuteNonQuery()

            con.Close()
            Response.Write("<script>alert('The CDT Informations Added Successfully')</script>")
            TextBox1.Text = ""
            TextBox2.Text = ""
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Button2.Click
        Dim cdt_code As String
        cdt_code = TextBox1.Text
        If (TextBox1.Text = "") Then
            Response.Write("<script>alert('Please Enter The CDT Code')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("select * from cdt where cdt_code= '" & cdt_code & "'", con)
            dr = cmd.ExecuteReader()
            If (dr.HasRows) Then
                dr.Read()
                TextBox1.Text = dr(0)
                TextBox2.Text = dr(1)

            End If
            con.Close()
        End If
    End Sub

    Protected Sub Button3_Click(sender As Object, e As System.EventArgs) Handles Button3.Click
        Dim cdt_code As String
        cdt_code = TextBox1.Text
        If (TextBox1.Text = "" And TextBox2.Text = "") Or (TextBox1.Text = "") Then
            Response.Write("<script>alert('Please Enter The CDT Code For Deletion Process')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("delete from cdt where cdt_code= '" & cdt_code & "'", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Write("<script>alert('NDC Code And Description Deleted Successfully')</script>")
            TextBox1.Text = ""
            TextBox2.Text = ""

        End If

    End Sub

    Protected Sub Button4_Click(sender As Object, e As System.EventArgs) Handles Button4.Click
        Dim cdt_code As String
        Dim cdt_desc As String
        cdt_code = TextBox1.Text
        cdt_desc = TextBox2.Text
        If (TextBox1.Text = "" And TextBox2.Text = "") Then
            Response.Write("<script>alert('Please Enter The CDT Code And Description For Updation')</script>")
        Else

            con.Open()
            cmd = New SqlCommand("update cdt set(cdt_code ='" & cdt_code & "',cdt_desc='" & cdt_desc & "')", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Write("<script>alert('Description Updated Successfully')</script>")
            TextBox1.Text = ""
            TextBox2.Text = ""

        End If

    End Sub

    Protected Sub Button5_Click(sender As Object, e As System.EventArgs) Handles Button5.Click
        TextBox1.Text = ""
        TextBox2.Text = ""

    End Sub
End Class
