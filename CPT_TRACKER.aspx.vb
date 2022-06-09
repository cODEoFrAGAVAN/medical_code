Imports System.Data.SqlClient
Partial Class CPT_TRACKER
    Inherits System.Web.UI.Page
    Dim con As SqlConnection

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source=LAPTOP-70D41KHT;initial catalog=master;user id=sa")
        con.Open()
        con.Close()
    End Sub

    Protected Sub Button1_Click(sender As Object, e As System.EventArgs) Handles Button1.Click
        Dim da As SqlDataAdapter
        Dim ds As New Data.DataSet
        Dim cpt_code As String
        cpt_code = TextBox1.Text
        If (TextBox1.Text = "") Then
            Response.Write("<script>alert('Please Enter CPT Code For Tracking')</script>")
        Else
            con.Open()
            da = New SqlDataAdapter("select * from cpt where cpt_code ='" & cpt_code & "'", con)
            da.Fill(ds)
            GridView1.DataSource = ds.Tables(0)
            GridView1.DataBind()
            con.Close()
        End If

    End Sub

    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Button2.Click
        Dim da As SqlDataAdapter
        Dim ds As New Data.DataSet
        Dim cpt_subcode As String
        cpt_subcode = TextBox1.Text
        If (TextBox1.Text = "") Then
            Response.Write("<script>alert('Please Enter CPT Code For Tracking')</script>")
        Else
            con.Open()
            da = New SqlDataAdapter("select * from cpt where cpt_subcode ='" & cpt_subcode & "'", con)
            da.Fill(ds)
            GridView1.DataSource = ds.Tables(0)
            GridView1.DataBind()
            con.Close()
        End If

    End Sub
End Class
