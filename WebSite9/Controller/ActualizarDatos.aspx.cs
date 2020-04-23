using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_ActualizarDatos : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user_id"] == null)
        {
            Response.Redirect("Login.aspx");
        }
    }

    DAOUsuario dao = new DAOUsuario();
    EUser usu = new EUser();
    DataTable usuario = new DataTable();



    protected void B_Actualizar_Click(object sender, EventArgs e)
    {
        try
        {
            if (ValidarCaractNombre())
                if (ValidarTelefono())
                    {
                        usu.Cedula = long.Parse(TB_Telefono1.Text);
                        usu.Nombre = TB_Nombre1.Text;
                        usu.Clave = TB_Clave1.Text;
                        usu.Correo = TB_Correo1.Text;
                        usu.Estado = 1;
                        usu.Session = "nise";
                        usu.Rol = 2;
                        usu.Lastmodified = DateTime.Now;

                        dao.actualizarUsuario(usu);
                        Response.Write("<script>window.alert('Usuario Actualizado');</script>");

                        TB_Nombre1.Text = "";
                        TB_Clave1.Text = "";
                        TB_Telefono1.Text = "";
                        TB_Correo1.Text = "";

                    }
        }
        catch (System.FormatException)
        {
            Response.Write("<script>window.alert('Formato no permitido, complete los datos');</script>");
        }
    }
    public bool ValidarCaractNombre()
    {
        if (TB_Nombre1.Text.Contains("0") || TB_Nombre1.Text.Contains("1") || TB_Nombre1.Text.Contains("2") || TB_Nombre1.Text.Contains("3")
            || TB_Nombre1.Text.Contains("4") || TB_Nombre1.Text.Contains("5") || TB_Nombre1.Text.Contains("6") || TB_Nombre1.Text.Contains("7")
            || TB_Nombre1.Text.Contains("8") || TB_Nombre1.Text.Contains("9"))
        {
            Response.Write("<script>window.alert('Debe escribir un nombre valido');</script>");
            return false;
        }
        return true;
    }
    public bool ValidarTelefono()
    {
        if (TB_Telefono1.Text.ToLower().Contains("a") | TB_Telefono1.Text.ToLower().Contains("b") | TB_Telefono1.Text.ToLower().Contains("c") | TB_Telefono1.Text.ToLower().Contains("d") | TB_Telefono1.Text.ToLower().Contains("e") |
            TB_Telefono1.Text.ToLower().Contains("f") | TB_Telefono1.Text.ToLower().Contains("g") | TB_Telefono1.Text.ToLower().Contains("h") | TB_Telefono1.Text.ToLower().Contains("i") | TB_Telefono1.Text.ToLower().Contains("j") |
            TB_Telefono1.Text.ToLower().Contains("k") | TB_Telefono1.Text.ToLower().Contains("l") | TB_Telefono1.Text.ToLower().Contains("m") | TB_Telefono1.Text.ToLower().Contains("n") | TB_Telefono1.Text.ToLower().Contains("o") |
            TB_Telefono1.Text.ToLower().Contains("p") | TB_Telefono1.Text.ToLower().Contains("q") | TB_Telefono1.Text.ToLower().Contains("r") | TB_Telefono1.Text.ToLower().Contains("s") | TB_Telefono1.Text.ToLower().Contains("t") |
            TB_Telefono1.Text.ToLower().Contains("u") | TB_Telefono1.Text.ToLower().Contains("v") | TB_Telefono1.Text.ToLower().Contains("w") | TB_Telefono1.Text.ToLower().Contains("x") | TB_Telefono1.Text.ToLower().Contains("y") | TB_Telefono1.Text.ToLower().Contains("z"))
        {
            Response.Write("<script>window.alert('Telefono no valido');</script>");
            return false;
        }
        else
        {
            return true;
        }
    }

    protected void B_Cerrar_Click(object sender, EventArgs e)
    {
        Session["user_id"] = null;
        Session["nombre"] = null;

        DAOUsuario user = new DAOUsuario();
        EUsuario datos = new EUsuario();
        datos.Session = Session.SessionID;
        user.cerrarSession(datos);
        Response.Cache.SetNoStore();
        Response.Redirect("Login.aspx");
    }

    protected void B_Perfil_Click(object sender, EventArgs e)
    {
        Response.Redirect("Perfil.aspx");
    }
}