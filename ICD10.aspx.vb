Imports System.Data.SqlClient
Partial Class ICD10
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
        Dim icd10_code As String
        Dim icd10_name As String
        Dim icd10_subcode As String
        Dim icd10_desc As String
        icd10_code = TextBox1.Text
        icd10_name = TextBox2.Text
        icd10_subcode = TextBox3.Text
        icd10_desc = TextBox4.Text
        If (TextBox1.Text = "" And TextBox2.Text = "" And TextBox3.Text = "" And TextBox4.Text = "") Then
            Response.Write("<script>alert('Please Enter The ICD 10 Informations')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("insert into icd10 values('" & icd10_code & "','" & icd10_name & "','" & icd10_subcode & "','" & icd10_desc & "')", con)
            cmd.ExecuteNonQuery()
            Response.Write("<script>alert('The ICD 10 Informations Added successfully')</script>")
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""

            con.Close()
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Button2.Click
        Dim icd10_subcode As String
        icd10_subcode = TextBox3.Text
        If (TextBox3.Text = "") Then
            Response.Write("<script>alert('Please Enter The ICD 10 Sub Code')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("select * from icd10 where icd10_subcode= '" & icd10_subcode & "'", con)
            dr = cmd.ExecuteReader
            If (dr.HasRows) Then
                dr.Read()
                TextBox1.Text = dr(0)
                TextBox2.Text = dr(1)
                TextBox3.Text = dr(2)
                TextBox4.Text = dr(3)

            End If
            con.Close()
        End If
    End Sub

    Protected Sub Button3_Click(sender As Object, e As System.EventArgs) Handles Button3.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""

    End Sub

    Protected Sub Button5_Click(sender As Object, e As System.EventArgs) Handles Button5.Click
        Dim icd10_subcode As String
        icd10_subcode = TextBox3.Text
        If (TextBox3.Text = "") Then
            Response.Write("<script>alert('Please Enter The ICD 10 Sub Code')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("delete from icd10 where icd10_subcode=" & icd10_subcode & "'", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Write("<script>alert('The ICD 10 Information Deleted Successfully')</script>")
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""
        End If
    End Sub

    Protected Sub Button4_Click(sender As Object, e As System.EventArgs) Handles Button4.Click
        Dim icd10_code As String
        Dim icd10_name As String
        Dim icd10_subcode As String
        Dim icd10_desc As String
        icd10_code = TextBox1.Text
        icd10_name = TextBox2.Text
        icd10_subcode = TextBox3.Text
        icd10_desc = TextBox4.Text
        If (TextBox1.Text = "" And TextBox2.Text = "" And TextBox3.Text = "" And TextBox4.Text = "") Then
            Response.Write("<script>alert('Please Enter The ICD 10 Informations')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("update icd10 set(icd10_code='" & icd10_code & "',icd10_name='" & icd10_name & "',icd10_subcode='" & icd10_subcode & "',icd10_desc='" & icd10_desc & "')", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Write("<script>alert('The ICD 10 Informations Updated Successfully')</script>")
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""

        End If

    End Sub
End Class
