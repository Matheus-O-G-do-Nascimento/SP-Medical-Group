using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SenaiSpmedicalgroup.webApi.Domains
{
    public class MedicoDomain
    {
        public int idMedico { get; set; }

        public int idClinica { get; set; }

        public int idArea { get; set; }

        public int idUsuario { get; set; }

        private int crm { get; set; }
    }
}
