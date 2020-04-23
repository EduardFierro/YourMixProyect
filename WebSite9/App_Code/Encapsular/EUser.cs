using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de EUser
/// </summary>
public class EUser
{
    public EUser()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }
    private long cedula;
    private string nombre;
    private string clave;
    private string correo;
    private int estado;
    private string session;
    private int rol;
    private DateTime lastmodified;
    private int id;

    
    public string Nombre { get => nombre; set => nombre = value; }
    public string Clave { get => clave; set => clave = value; }
    public string Correo { get => correo; set => correo = value; }
    public int Estado { get => estado; set => estado = value; }
    public string Session { get => session; set => session = value; }
    public int Rol { get => rol; set => rol = value; }
    public DateTime Lastmodified { get => lastmodified; set => lastmodified = value; }
    public int Id { get => id; set => id = value; }
    public long Cedula { get => cedula; set => cedula = value; }
}

  