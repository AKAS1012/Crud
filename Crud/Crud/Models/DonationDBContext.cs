using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;

namespace Crud.Models
{
    public class DonationDBContext:DbContext
    {
        public DonationDBContext(DbContextOptions<DonationDBContext>options):base(options)
        {

        }
        public DbSet<DCondidate> DCondidates { get; set; }
    }
}
