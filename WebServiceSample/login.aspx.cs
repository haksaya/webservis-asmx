using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebServiceSample.webreferansim;

namespace WebServiceSample
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            basarili.Visible = false;
            basarisiz.Visible = false;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            WebService1 servis = new WebService1();
            bool servistenDonenDeger = servis.UyeKontrol(txtKullaniciAdi.Text, txtSifre.Text);
            if (servistenDonenDeger)
            {
                basarili.Visible = true;
            }
            else
            {
                basarisiz.Visible = true;
            }


        }
    }
}

