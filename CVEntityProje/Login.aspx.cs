﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProje
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        DBCVENTITYEntities db = new DBCVENTITYEntities();
        protected void Button1_Click(object sender, EventArgs e)
        {
            var sorgu = from x in db.TBLADMIN where x.KULLANCIAD == TextBox1.Text && x.SIFRE == TextBox2.Text select x;

            if (sorgu.Any())
            {
                Response.Redirect("İletisim.aspx");
            }
            else
            {
                Response.Write("Hatalı Kullanıcı Adı veya Şifre Yazımı! ");
            }

            (sorgu).ToList();

        }
    }
}