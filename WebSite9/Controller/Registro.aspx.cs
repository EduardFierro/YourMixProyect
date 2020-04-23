using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Registro : System.Web.UI.Page
{
    DAOUsuario dao = new DAOUsuario();
    EUser usu = new EUser();
    DataTable usuario = new DataTable();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void B_Registro_Click(object sender, EventArgs e)
    {
             
        try
        {           
                if (ValidarCaractNombre())
                    if (ValidarTelefono())
                        if (validarExistente())
                        {
                            usu.Cedula = long.Parse(TB_Telefono.Text);
                            usu.Nombre = TB_Nombre.Text;
                            usu.Clave = TB_Clave.Text;                                                
                            usu.Correo = TB_Correo.Text;
                            usu.Estado = 1;
                            usu.Session = "nise";
                            usu.Rol = 2;

                            dao.CrearUsuario(usu);
                            Response.Write("<script>window.alert('Usuario Registrado');</script>");

                            TB_Nombre.Text = "";
                            TB_Clave.Text = "";
                            TB_Telefono.Text = "";
                            TB_Correo.Text = "";
                            
                        }
        }
        catch (System.FormatException)
        {
            Response.Write("<script>window.alert('Formato no permitido, complete los datos');</script>");
        }


    }
    public bool ValidarCaractNombre()
    {
        if (TB_Nombre.Text.Contains("0") || TB_Nombre.Text.Contains("1") || TB_Nombre.Text.Contains("2") || TB_Nombre.Text.Contains("3")
            || TB_Nombre.Text.Contains("4") || TB_Nombre.Text.Contains("5") || TB_Nombre.Text.Contains("6") || TB_Nombre.Text.Contains("7")
            || TB_Nombre.Text.Contains("8") || TB_Nombre.Text.Contains("9")) 
        {
            Response.Write("<script>window.alert('Debe escribir un nombre valido');</script>");
            return false;
        }
        return true;
    }
    public bool ValidarTelefono()
    {
        if (TB_Telefono.Text.ToLower().Contains("a") | TB_Telefono.Text.ToLower().Contains("b") | TB_Telefono.Text.ToLower().Contains("c") | TB_Telefono.Text.ToLower().Contains("d") | TB_Telefono.Text.ToLower().Contains("e") |
            TB_Telefono.Text.ToLower().Contains("f") | TB_Telefono.Text.ToLower().Contains("g") | TB_Telefono.Text.ToLower().Contains("h") | TB_Telefono.Text.ToLower().Contains("i") | TB_Telefono.Text.ToLower().Contains("j") |
            TB_Telefono.Text.ToLower().Contains("k") | TB_Telefono.Text.ToLower().Contains("l") | TB_Telefono.Text.ToLower().Contains("m") | TB_Telefono.Text.ToLower().Contains("n") | TB_Telefono.Text.ToLower().Contains("o") |
            TB_Telefono.Text.ToLower().Contains("p") | TB_Telefono.Text.ToLower().Contains("q") | TB_Telefono.Text.ToLower().Contains("r") | TB_Telefono.Text.ToLower().Contains("s") | TB_Telefono.Text.ToLower().Contains("t") |
            TB_Telefono.Text.ToLower().Contains("u") | TB_Telefono.Text.ToLower().Contains("v") | TB_Telefono.Text.ToLower().Contains("w") | TB_Telefono.Text.ToLower().Contains("x") | TB_Telefono.Text.ToLower().Contains("y") | TB_Telefono.Text.ToLower().Contains("z"))
        {
            Response.Write("<script>window.alert('Telefono no valido');</script>");
            return false;
        }
        else
        {
            return true;
        }
    }
   public bool validarExistente()
    {
        usuario = dao.obtenerUsuarioA();
        for (int i = 0; i < usuario.Rows.Count; i++)
        {
            if (usuario.Rows[i]["cedula"].ToString() == TB_Telefono.Text || usuario.Rows[i]["nombre"].ToString().ToLower() == TB_Nombre.Text.ToLower())
            {
                Response.Write("<script>window.alert('Usuario Ya Existe');</script>");
                return false;
            }
        }
        return true;
    }


    protected void B_i_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}