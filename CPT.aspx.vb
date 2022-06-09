Imports System.Data.SqlClient

Partial Class CPT
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
        Dim cpt_code As String
        Dim cpt_name As String
        Dim cpt_subcode As Integer
        Dim cpt_desc As String
        cpt_code = TextBox2.Text
        cpt_name = TextBox3.Text
        cpt_subcode = TextBox4.Text
        cpt_desc = TextBox1.Text
        If (TextBox1.Text = "" And TextBox2.Text = "" And TextBox3.Text = "" And TextBox4.Text = "") Then
            Response.Write("<script>alert('Please Enter the CPT Informations')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("insert into cpt values('" & cpt_code & "','" & cpt_name & "'," & cpt_subcode & ",'" & cpt_desc & "')", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Write("<script>alert('The CPT Information Added Successfully')</script>")
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""

        End If

    End Sub

    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Button2.Click
        Dim subcode As String
        subcode = TextBox4.Text
        If (TextBox4.Text = "") Then
            Response.Write("<script>alert('Please Enter The CPT Sub Code')</script>")
        Else

            con.Open()
            cmd = New SqlCommand("select * from cpt where cpt_subcode= '" & subcode & "'", con)
            dr = cmd.ExecuteReader()
            If (dr.HasRows) Then
                dr.Read()

                TextBox2.Text = dr(0)
                TextBox3.Text = dr(1)
                TextBox4.Text = dr(2)
                TextBox1.Text = dr(3)

            End If
            con.Close()
        End If
    End Sub

    Protected Sub Button3_Click(sender As Object, e As System.EventArgs) Handles Button3.Click
        Dim subcode As String
        subcode = TextBox4.Text
        If (TextBox4.Text = "") Then
            Response.Write("<script>alert('Please Enter The CPT Sub Code')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("delete from cpt where cpt_subcode = '" & subcode & "'", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Write("<script>alert(' The CPT Information Deleted Successfully')</script>")
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""
        End If
    End Sub

    Protected Sub Button4_Click(sender As Object, e As System.EventArgs) Handles Button4.Click
        Dim cpt_code As String
        Dim cpt_name As String
        Dim cpt_subcode As Integer
        Dim cpt_desc As String
        cpt_code = TextBox2.Text
        cpt_name = TextBox3.Text
        cpt_subcode = TextBox4.Text
        cpt_desc = TextBox1.Text
        If (TextBox1.Text = "" And TextBox2.Text = "" And TextBox3.Text = "" And TextBox4.Text = "") Then
            Response.Write("<script>alert('Please Enter The CPT Informations')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("update into cpt set(cpt_code='" & cpt_code & "',cpt_name='" & cpt_name & "',cpt_subcode=" & cpt_subcode & ",cpt_desc='" & cpt_desc & "')", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Write("<script>alert('The CPT Informations Upfdated Successfully ')</script>")
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""

        End If
    End Sub

    Protected Sub Button5_Click(sender As Object, e As System.EventArgs) Handles Button5.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""

    End Sub
End Class
