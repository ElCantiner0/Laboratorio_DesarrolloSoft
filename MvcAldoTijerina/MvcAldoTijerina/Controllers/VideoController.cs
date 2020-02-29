using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data;
using System.Data.SqlClient;

namespace MvcAldoTijerina.Controllers
{
    public class VideoController : Controller
    {
        //
        // GET: /Video/

        public ActionResult Index()
        {
            //Consultar datos en la DB
            ViewData["video"] = BaseHelper.ejecutarConsulta(
                "SELECT * FROM video",
                CommandType.Text);
            return View();
        }

    }
}
