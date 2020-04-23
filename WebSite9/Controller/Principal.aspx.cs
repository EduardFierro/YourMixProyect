using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Principal : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void B_Ini_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }

    protected void B_Registro_Click(object sender, EventArgs e)
    {
        Response.Redirect("Registro.aspx");
    }
}