using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Drawing;
using System.Media;
using System.Threading.Tasks;
using System.IO;
using System.Threading;

public partial class View_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    bool Play = false;
    public List<string> listaNombres = new List<string>();
    string ArchivosMP3;
    string[] rutasArchivosMP3;
    string ruta;
    string nombre;
    
    protected void B_Agregar_Click(object sender, EventArgs e)
    {

        
        FileUpload1.AllowMultiple = true;
        
        if (FileUpload1.HasFile)

        {
            ruta = Path.GetDirectoryName(FileUpload1.PostedFile.FileName);
            // ArchivosMP3 = FileUpload1.PostedFile.SaveAs;
            nombre = FileUpload1.FileName;
           // FileUpload1.SaveAs(Server.MapPath("~/Audio/" + FileUpload1.FileName));
            listaNombres.Add(nombre);
            Label1.Text = ruta;
          
            //  Dim extensión as string = Right(FileUpload1.PostedFile.ContentType.Trim, 3)
            DDL_Musica.Items.Add(nombre);
           
            //ArchivosMP3 = ruta.Split();
            Response.Write(nombre);

        }
        else
        {
            Response.Write("Selecione un audio");
        }
    }
    public void reproducir()
    {
        foreach (var n in listaNombres)
        {
            SoundPlayer soundPlayer = new SoundPlayer();
            soundPlayer.SoundLocation = "C:/Users/Pavilion 15/Desktop/" + n ;
            soundPlayer.Play();
        }
        
    }

    protected void LB_Audio_SelectedIndexChanged(object sender, EventArgs e)
    {
        

    }
   
   
    protected void Button1_Click(object sender, EventArgs e)
    {

        ArchivosMP3 = DDL_Musica.SelectedItem.ToString();
      
        SoundPlayer soundPlayer = new SoundPlayer();
        soundPlayer.SoundLocation = "C:/Users/Pavilion 15/Desktop/" + ArchivosMP3;
        soundPlayer.Play();
            
        
            /* Thread t = new Thread(reproducir1);
              t.Start();

              Thread t1 = new Thread(reproducir2);
              t1.Start();*/

      }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
                
    }
}