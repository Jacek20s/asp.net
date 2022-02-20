using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Kontrolki
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonDalej_Click(object sender, EventArgs e)
        {
            if (MultiView1.ActiveViewIndex<3)
            {
                MultiView1.ActiveViewIndex += 1;
            }
        }

        protected void ButtonWstecz_Click(object sender, EventArgs e)
        {
            if (MultiView1.ActiveViewIndex > 0)
            {
                MultiView1.ActiveViewIndex -= 1;
            }
        }
    }
}