using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using SenaiSpmedicalgroup.webApi.Domains;
using SenaiSpmedicalgroup.webApi.Repositories;

namespace SenaiSpmedicalgroup.webApi.Interfaces
{
    interface IConsultaRepository
    {
        protected List<ConsultaDomain> Listar();

        protected ConsultaDomain BuscarPorId(int id);

        protected void Inserir(ConsultaDomain consulta);

        protected void Deletar(int id);

        protected void Atualizar(int id, ConsultaDomain consultaAtualizada);
    }
}
