using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using image.Models;

namespace image.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {

            
            return View();
        }

        [HttpPost] 
        public ActionResult Index(IEnumerable<HttpPostedFileBase> file , VMclass model)
        {
            //var path = "";
            //if (file != null)
            //{
            //    if (file.ContentLength > 0)
            //    {
            //        if (Path.GetExtension(file.FileName).ToLower() == ".jpg"
            //          || Path.GetExtension(file.FileName).ToLower() == ".png"
            //          || Path.GetExtension(file.FileName).ToLower() == ".gif"
            //          || Path.GetExtension(file.FileName).ToLower() == ".jpeg"
            //          || Path.GetExtension(file.FileName).ToLower() == ".mp4")
            //        {
            //            if (Path.GetExtension(file.FileName).ToLower() == ".mp4" == true)
            //            {
            //                path = Path.Combine(Server.MapPath("~/Content/Videos"), file.FileName);
            //            }
            //            else
            //            { 
            //            path = Path.Combine(Server.MapPath("~/Content/Image"), file.FileName);
            //            }
            //            file.SaveAs(path);
            //        }
            //        MastplayEntities db = new MastplayEntities();
            //        Movies_detail mdm = new Movies_detail();

            //        mdm.image_path = file.FileName;
            //        mdm.m_title_name = model.m_title_name;
            //        db.Movies_detail.Add(mdm);
            //        db.SaveChanges();
            //    }
            //}
            return View();
        }


    }
}