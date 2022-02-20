using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KontrolkiUzytkownika
{
    public partial class naszaKontrolka : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Now.ToLongDateString() + "" + DateTime.Now.ToLongTimeString();
        }
    }
}