using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AjaxTraining
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Execute();
            
        }


        [WebMethod()]
        public void Execute()
        {
            //var res = new HttpResponse();
            // Label1.Text = "aaa";
            Response.Write("success");
            // return "success";
        }
    }
}