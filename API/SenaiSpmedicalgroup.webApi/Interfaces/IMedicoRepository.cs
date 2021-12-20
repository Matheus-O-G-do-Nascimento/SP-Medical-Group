using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using SenaiSpmedicalgroup.webApi.Domains;
using SenaiSpmedicalgroup.webApi.Repositories;

namespace SenaiSpmedicalgroup.webApi.Interfaces
{
    interface IMedicoRepository
    {
        protected List<MedicoDomain> Listar();

        protected MedicoDomain BuscarPorId(int id);

        protected void Inserir(MedicoDomain medico);

        protected void Deletar(int id);

        protected void Atualizar(int id, MedicoDomain medicoAtualizado);
    }
}
