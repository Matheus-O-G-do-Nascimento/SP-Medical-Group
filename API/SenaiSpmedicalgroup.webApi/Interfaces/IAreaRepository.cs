using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using SenaiSpmedicalgroup.webApi.Domains;
using SenaiSpmedicalgroup.webApi.Repositories;

namespace SenaiSpmedicalgroup.webApi.Interfaces
{
    interface IAreaRepository
    {
        public List<AreaDomain> Listar();

        public AreaDomain BuscarPorId(int id);

        public void Inserir(AreaDomain area);

        public void Deletar(int id);

        public void Atualizar(int id, AreaDomain areaAtualizada);
    }
}
