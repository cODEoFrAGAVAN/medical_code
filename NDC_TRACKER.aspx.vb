Imports System.Data.SqlClient
Partial Class NDC_TRACKER
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
        Dim ndc_ndc11 As String
        ndc_ndc11 = TextBox1.Text
        If (TextBox1.Text = "") Then
            Response.Write("<script>alert('Please Enter NDC 11 Digit Code For Track')</script>")
        Else
            con.Open()
            da = New SqlDataAdapter("select * from ndc where ndc_ncd11 ='" & ndc_ndc11 & "'", con)
            da.Fill(ds)
            GridView1.DataSource = ds.Tables(0)
            GridView1.DataBind()
            con.Close()
        End If

    End Sub

    Protected Sub TextBox1_TextChanged(sender As Object, e As System.EventArgs) Handles TextBox1.TextChanged
      



    End Sub

   
End Class
