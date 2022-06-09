Imports System.Data.SqlClient

Partial Class HCPC
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
        Dim hcpcnumber As String
        Dim seqnumber As String
        Dim recid As String
        Dim long_desc As String
        Dim short_desc As String
        hcpcnumber = TextBox6.Text
        seqnumber = TextBox2.Text
        recid = TextBox3.Text
        long_desc = TextBox4.Text
        short_desc = TextBox5.Text
        con.Open()
        cmd = New SqlCommand("insert into hcpc values('" & hcpcnumber & "','" & seqnumber & "','" & recid & "','" & long_desc & "','" & short_desc & "')", con)
        cmd.ExecuteNonQuery()
        con.Close()

    End Sub

    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Button2.Click
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""

    End Sub

    Protected Sub Button3_Click(sender As Object, e As System.EventArgs) Handles Button3.Click
        Dim hcpcnumber As String
        hcpcnumber = TextBox6.Text
        con.Open()
        cmd = New SqlCommand("delete from hcpc where hcpc_number='" & hcpcnumber & "'", con)
        cmd.ExecuteNonQuery()
        con.Close()

    End Sub

    Protected Sub Button4_Click(sender As Object, e As System.EventArgs) Handles Button4.Click
        Dim hcpcnumber As String
        Dim seqnumber As String
        Dim recid As String
        Dim long_desc As String
        Dim short_desc As String
        hcpcnumber = TextBox6.Text
        seqnumber = TextBox2.Text
        recid = TextBox3.Text
        long_desc = TextBox4.Text
        short_desc = TextBox5.Text
        con.Open()
        cmd = New SqlCommand("update hcpc set(hcpc_number='" & hcpcnumber & "',hcpc_seq_num='" & seqnumber & "',hcpc_rec_id='" & recid & "',hcpc_long_desc='" & long_desc & "',hcpc_short_desc='" & short_desc & "')", con)
        cmd.ExecuteNonQuery()
        con.Close()
    End Sub

    Protected Sub Button5_Click(sender As Object, e As System.EventArgs) Handles Button5.Click
        Dim hcpcnumber As String
        hcpcnumber = TextBox6.Text
        con.Open()
        cmd = New SqlCommand("select * from hcpc where hcpc_number='" & hcpcnumber & "'", con)
        dr = cmd.ExecuteReader()
        If (dr.HasRows) Then
            dr.Read()
            TextBox6.Text = dr(0)
            TextBox2.Text = dr(1)
            TextBox3.Text = dr(2)
            TextBox4.Text = dr(3)
            TextBox5.Text = dr(4)
        End If
        con.Close()

    End Sub
End Class
