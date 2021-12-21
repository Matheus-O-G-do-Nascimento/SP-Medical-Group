using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SenaiSpmedicalgroup.webApi.Domains
{
    public class AdministradorDomain
    {
        public int idAdministrador { get; set; } 

        public int idUsuario { get; set; }

        private int cpfAdministrador { get; set; }

        private int rgAdministrador { get; set; }
    }
}
