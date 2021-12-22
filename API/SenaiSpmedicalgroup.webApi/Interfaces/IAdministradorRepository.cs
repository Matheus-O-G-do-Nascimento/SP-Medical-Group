using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using SenaiSpmedicalgroup.webApi.Domains;
using SenaiSpmedicalgroup.webApi.Repositories;


namespace SenaiSpmedicalgroup.webApi.Interfaces
{
    interface IAdministradorRepository
    {
        public List<AdministradorDomain> Listar();

        public AdministradorDomain BuscarPorId(int id);

        public void Inserir(AdministradorDomain administrador);

        public void Deletar(int id);

        public void Atualizar(int id, AdministradorDomain administradorAtualizado);

    }
}
