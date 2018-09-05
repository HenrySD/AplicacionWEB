using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Aplicacion_WEB
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            string usuario = txtUsario.Text;
            string contra = txtPassword.Text;

            string[] userNAme = { "jorge", "Maria", "Pedro","alex" };
            string contraName = "jorge";
            for (int i = 0; i < userNAme.Length; i++)
            {
                if (usuario.Equals(userNAme[i]) && contra.Equals(contraName))
                {
                    Response.Write("<script>alert('Usuario Correcto')</script>");

                }
                else
                {
                    Response.Write("<script>alert('Usuario Incorrecto')</script>");
                }

            }
        
            



        }
    }
}