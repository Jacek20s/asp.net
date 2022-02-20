using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProstyFormularz
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonWyslij_Click(object sender, EventArgs e)
        {
            var imie = TextBoxImie.Text;
            var nazwisko = TextBoxNazwisko.Text;
            var wojewodztwo = DropDownListWojewództwo.SelectedItem;
            var miasto = TextBoxMiasto.Text;
            var ulica = TextBoxUlica.Text;
            var email = TextBoxEmail.Text;
            var uwagi = TextBoxUwagi.Text;
            LabelWynik.Text = ($"Imie {imie}, Nazwisko {nazwisko}, Województwo {wojewodztwo}, miasto {miasto}");
            
        }
    }
}