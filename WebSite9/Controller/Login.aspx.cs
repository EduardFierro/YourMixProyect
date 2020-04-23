using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void B_Iniciar_Click(object sender, EventArgs e)
    {
        try
        {
            DAOUsuario guardarUsuario = new DAOUsuario();
            DataTable data = guardarUsuario.loggin(long.Parse(TB_User.Text), TB_Contra.Text);
            long filtroCedula = long.Parse(TB_User.Text);
            DataTable usuario = new DataTable();

            if (long.Parse(data.Rows[0]["cedula"].ToString()) > 0)
            {
                Session["clave"] = data.Rows[0]["clave"].ToString();
                Session["user_id"] = data.Rows[0]["cedula"].ToString();
                
                usuario = guardarUsuario.obtenerUsuarioSolo(filtroCedula);
                
                Session["nombre"] = usuario.Rows[0]["nombre"].ToString();

                EUsuario datosUsuario = new EUsuario();
                MAC datosConexion = new MAC();

                datosUsuario.UserId = long.Parse(Session["user_id"].ToString());
                datosUsuario.Ip = datosConexion.ip();
                datosUsuario.Mac = datosConexion.mac();
                datosUsuario.Session = Session.SessionID;
                datosUsuario.RolId = int.Parse(data.Rows[0]["rol_id"].ToString());
                Session["user"] = datosUsuario;
                guardarUsuario.guardadoSession(datosUsuario);
                if (datosUsuario.RolId == 2)
                {
                    Response.Redirect("Perfil.aspx");
                }
              
                
          
            }
            else
            {
                Response.Write("<script>window.alert('Usuario o contraseña invalida');</script>");
            }
        }
        catch (System.FormatException)
        {
            Response.Write("<script>window.alert('Formato no permitido');</script>");
        }

    }




    protected void B_Registrar_Click(object sender, EventArgs e)
    {
        Response.Redirect("Registro.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Principal.aspx");
    }
}
