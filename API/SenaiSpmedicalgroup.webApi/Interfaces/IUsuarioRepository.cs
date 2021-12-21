using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using SenaiSpmedicalgroup.webApi.Domains;
using SenaiSpmedicalgroup.webApi.Repositories;

namespace SenaiSpmedicalgroup.webApi.Interfaces
{
    interface IUsuarioRepository
    {
        protected List<UsuarioDomain> Listar();

        protected UsuarioDomain BuscarPorId(int id);

        protected void Inserir(UsuarioDomain usuario);

        protected void Deletar(int id);

        protected void Atualizar(int id, UsuarioDomain usuarioAtualizado);
    }
}
