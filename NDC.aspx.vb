Imports System.Data.SqlClient

Partial Class NDC
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
        Dim ndc_inner_id As String
        Dim ndc_unit_prop_name As String
        Dim ndc_use_unit_generic_name As String
        Dim ndc_use_unit_label_name As String
        Dim ndc_pack_form As String
        Dim ndc_short_desc As String
        Dim ndc_gtin As String
        Dim ndc_ndc11 As String
        ndc_inner_id = TextBox1.Text
        ndc_unit_prop_name = TextBox9.Text
        ndc_use_unit_generic_name = TextBox3.Text
        ndc_use_unit_label_name = TextBox4.Text
        ndc_pack_form = TextBox10.Text
        ndc_short_desc = TextBox11.Text
        ndc_gtin = TextBox7.Text
        ndc_ndc11 = TextBox8.Text
        If (TextBox1.Text = "" And TextBox10.Text = "" And TextBox11.Text = "" And TextBox3.Text = "" And TextBox4.Text = "" And TextBox7.Text = "" And TextBox8.Text = "" And TextBox9.Text = "") Then
            Response.Write("<script>alert('Please Enter The Data For adding New Drug')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("insert into ndc values('" & ndc_inner_id & "','" & ndc_unit_prop_name & "','" & ndc_use_unit_generic_name & "','" & ndc_use_unit_label_name & "','" & ndc_pack_form & "','" & ndc_short_desc & "','" & ndc_gtin & "','" & ndc_ndc11 & "')", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Write("<script>alert('Drug Information Added successfully')</script>")
            TextBox1.Text = ""
            TextBox9.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""
            TextBox10.Text = ""
            TextBox11.Text = ""
            TextBox7.Text = ""
            TextBox8.Text = ""
        End If

    End Sub

    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox9.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox10.Text = ""
        TextBox11.Text = ""
        TextBox7.Text = ""
        TextBox8.Text = ""

    End Sub

    Protected Sub Button3_Click(sender As Object, e As System.EventArgs) Handles Button3.Click
        Dim ndc_ndc11 As String
        ndc_ndc11 = TextBox8.Text
        If (TextBox8.Text = "") Then
            Response.Write("<script>alert('Please Enter The NDC 11 Digit Code Number For Delete the Drug Information')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("delete from ndc where ndc_ndc11='" & ndc_ndc11 & "'", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Write("<script>alert('Drug Informations Deleted Successfully')</script>")
            TextBox1.Text = ""
            TextBox9.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""
            TextBox10.Text = ""
            TextBox11.Text = ""
            TextBox7.Text = ""
            TextBox8.Text = ""
        End If
    End Sub

    Protected Sub Button4_Click(sender As Object, e As System.EventArgs) Handles Button4.Click
        Dim ndc_ncd11 As String
        ndc_ncd11 = TextBox8.Text
        If (TextBox8.Text = "") Then
            Response.Write("<script>alert('Please Enter The NDC 11 Digit Code Number For View the Drug Information')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("select * from ndc where ndc_ncd11='" & ndc_ncd11 & "'", con)
            dr = cmd.ExecuteReader()
            If (dr.HasRows) Then
                dr.Read()
                TextBox1.Text = dr(0)
                TextBox9.Text = dr(1)
                TextBox3.Text = dr(2)
                TextBox4.Text = dr(3)
                TextBox10.Text = dr(4)
                TextBox11.Text = dr(5)
                TextBox7.Text = dr(6)
                TextBox8.Text = dr(7)


            End If
            con.Close()
        End If
    End Sub

    Protected Sub Button5_Click(sender As Object, e As System.EventArgs) Handles Button5.Click
        Dim ndc_inner_id As String
        Dim ndc_unit_prop_name As String
        Dim ndc_use_unit_generic_name As String
        Dim ndc_use_unit_label_name As String
        Dim ndc_pack_form As String
        Dim ndc_short_desc As String
        Dim ndc_gtin As String
        Dim ndc_ndc11 As String
        ndc_inner_id = TextBox1.Text
        ndc_unit_prop_name = TextBox9.Text
        ndc_use_unit_generic_name = TextBox3.Text
        ndc_use_unit_label_name = TextBox4.Text
        ndc_pack_form = TextBox10.Text
        ndc_short_desc = TextBox11.Text
        ndc_gtin = TextBox7.Text
        ndc_ndc11 = TextBox8.Text
        If (TextBox1.Text = "" And TextBox10.Text = "" And TextBox11.Text = "" And TextBox3.Text = "" And TextBox4.Text = "" And TextBox7.Text = "" And TextBox8.Text = "" And TextBox9.Text = "") Then
            Response.Write("<script>alert('Please Enter The Data For Updating Drug Information')</script>")
        Else
            con.Open()
            cmd = New SqlCommand("update ndc set(ndc_inner_id='" & ndc_inner_id & "',ndc_unit_prop_name='" & ndc_unit_prop_name & "',ndc_use_unit_generic_name='" & ndc_use_unit_generic_name & "',ndc_use_unit_label_name='" & ndc_use_unit_label_name & "',ndc_pack_form='" & ndc_pack_form & "',ndc_short_desc='" & ndc_short_desc & "',ndc_gtin='" & ndc_gtin & "',ndc_ndc11='" & ndc_ndc11 & "')", con)
            cmd.ExecuteNonQuery()
            con.Close()
            Response.Write("<script>alert('The Drug Information uodated Successfully')</script>")
            TextBox1.Text = ""
            TextBox9.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""
            TextBox10.Text = ""
            TextBox11.Text = ""
            TextBox7.Text = ""
            TextBox8.Text = ""
        End If
    End Sub
End Class
