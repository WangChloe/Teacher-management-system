using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class delete : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlDataSource1.Delete();
        SqlDataSource2.Delete();
        SqlDataSource3.Delete();
        SqlDataSource4.Delete();

        Response.Redirect("teacher_admin.aspx");
    }
}