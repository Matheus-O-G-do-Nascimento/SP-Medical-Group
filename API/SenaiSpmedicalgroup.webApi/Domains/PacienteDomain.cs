using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SenaiSpmedicalgroup.webApi.Domains
{
    public class PacienteDomain
    {
        public int idPaciente { get; set; }

        public int idUsuario { get; set; }

        private int cpfPaciente { get; set; }

        private int rgPaciente { get; set; }

        public DateTime dataNascimento { get; set; }

        protected int telefonePaciente { get; set; }
    }
}
