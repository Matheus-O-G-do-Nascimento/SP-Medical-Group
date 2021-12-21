using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using SenaiSpmedicalgroup.webApi.Domains;
using SenaiSpmedicalgroup.webApi.Repositories;

namespace SenaiSpmedicalgroup.webApi.Interfaces
{
    interface IPacienteRepository
    {
        protected List<PacienteDomain> Listar();

        protected PacienteDomain BuscarPorId(int id);

        protected void Inserir(PacienteDomain clinica);

        protected void Deletar(int id);

        protected void Atualizar(int id, ClinicaDomain clinicaAtualizada);
    }
}
