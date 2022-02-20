using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace CodeFirst.Modele
{
    public class NaszDBContext : DbContext
    {
        public DbSet<Produkty> Produkty { get; set; }
    }
}