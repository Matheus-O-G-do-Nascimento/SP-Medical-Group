using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SenaiSpmedicalgroup.webApi.Domains
{
    public class ClinicaDomain
    {
        public int idClinica { get; set; }

        public int idAdministrador { get; set; }

        public string nomeClinica { get; set; }

        public string enderecoClinica { get; set; }

        public int cnpj { get; set; }

        public string razaoSocial { get; set; }

        public DateTime horarioFuncionamento { get; set; }

    }
}
