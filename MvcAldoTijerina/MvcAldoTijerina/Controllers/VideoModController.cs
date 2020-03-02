using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data;
using System.Data.SqlClient;

namespace MvcAldoTijerina.Controllers
{
    public class VideoModController : Controller
    {
        //
        // GET: /VideoMod/

        public ActionResult Index(/*int idVideo, string titulo, int reproducciones, string url*/)
        {
            /*List<SqlParameter> parametros = new List<SqlParameter>();
            parametros.Add(new SqlParameter("@idVideo", idVideo));
            parametros.Add(new SqlParameter("@titulo", titulo));
            parametros.Add(new SqlParameter("@reproducciones", reproducciones));
            parametros.Add(new SqlParameter("@url", url));
            BaseHelper.ejecutarSentencia("UPDATE video SET  idVideo = @idVideo, titulo = @titulo, reproducciones= @reproducciones, url = @url WHERE idVideo = @idVideo", CommandType.Text, parametros);
            */
          

            return View();
        }

    }
}
