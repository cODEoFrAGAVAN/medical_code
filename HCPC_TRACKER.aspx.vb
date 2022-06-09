Imports System.Data.SqlClient

Partial Class HCPC_TRACKER
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
        Dim hcpccode As String
        hcpccode = TextBox1.Text
        con.Open()
        da = New SqlDataAdapter("select * from hcpc where hcpc_number ='" & hcpccode & "'", con)
        da.Fill(ds)
        GridView1.DataSource = ds.Tables(0)
        GridView1.DataBind()
        con.Close()
    End Sub
End Class
