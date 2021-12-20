using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using SenaiSpmedicalgroup.webApi.Domains;
using SenaiSpmedicalgroup.webApi.Repositories;

namespace SenaiSpmedicalgroup.webApi.Interfaces
{
    interface ISituacaoRepository
    {
        public List<SituacaoDomain> Listar();

        public SituacaoDomain BuscarPorId(int id);

    }
}
