using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SenaiSpmedicalgroup.webApi.Domains
{
    public class ConsultaDomain
    {
        public int idConsulta { get; set; }

        public int idMedico { get; set; }

        public int idPaciente { get; set; }

        public DateTime dataConsulta { get; set; }

        public int idSituacao { get; set;}
    }
}
