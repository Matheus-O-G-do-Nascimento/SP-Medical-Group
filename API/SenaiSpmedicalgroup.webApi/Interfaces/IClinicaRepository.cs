using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using SenaiSpmedicalgroup.webApi.Domains;
using SenaiSpmedicalgroup.webApi.Repositories;

namespace SenaiSpmedicalgroup.webApi.Interfaces
{
    interface IClinicaRepository
    {
        public List<ClinicaDomain> Listar();

        public ClinicaDomain BuscarPorId(int id);

        public void Inserir(ClinicaDomain clinica);

        public void Deletar(int id);

        public void Atualizar(int id, ClinicaDomain clinicaAtualizada);
    }
}
