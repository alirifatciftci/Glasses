using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace secondsite.Ders1512
{
    public partial class YoneticiTanim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkYeniKayit_Click(object sender, EventArgs e)
        {
            if(pnlIcerik.Visible==false)
            {
                pnlIcerik.Visible = true;
            }
            else 
            {
                Response.Redirect(Request.Url.AbsolutePath);
            }
        }
    }
}