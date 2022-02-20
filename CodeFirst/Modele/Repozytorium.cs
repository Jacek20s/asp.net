using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CodeFirst.Modele
{
    public class Repozytorium
    {
        NaszDBContext _Context = new NaszDBContext();
        public List<Produkty> PobierzProdukty()
        {
            return ((from produkt in _Context.Produkty where produkt.Kategoria == "programowanie" orderby produkt.Cena ascending select produkt).ToList());
        }
    }
}