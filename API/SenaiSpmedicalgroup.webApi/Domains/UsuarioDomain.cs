using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SenaiSpmedicalgroup.webApi.Domains
{
    public class UsuarioDomain
    {
        public int idUsuario { get; set; }

        public string nomeUsuario { get; set; }

        public string emailUsuario { get; set; }

        public string senhaUsuario { get; set; }
    }
}
