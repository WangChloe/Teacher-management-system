using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class t_bacg_insert : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataSource1.Insert();
        Label1.Text = "录入成功";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("t_job_insert.aspx");
    }
}