using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CodeFirst.Modele
{
    public class Produkty
    {
        public int id { get; set; }
        public string Tytul { get; set; }
        public string Autor { get; set; }
        public string Kategoria { get; set; }
        public float Cena { get; set; }
        public string  Opis { get; set; }
        public string  Zamowienie { get; set; }
    }
}