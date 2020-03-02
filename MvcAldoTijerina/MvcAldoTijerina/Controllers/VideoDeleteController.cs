using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data;
using System.Data.SqlClient;

namespace MvcAldoTijerina.Controllers
{
    public class VideoDeleteController : Controller
    {
        //
        // GET: /VideoDelete/

        public ActionResult Index(/*int idVideo*/)
        {
            /*List<SqlParameter> parametros = new List<SqlParameter>();
            parametros.Add(new SqlParameter("@idVideo", idVideo));
            BaseHelper.ejecutarSentencia("Delete from video Where idVideo=@idVideo", CommandType.Text, parametros);
            */
            return View();
        }

    }
}
