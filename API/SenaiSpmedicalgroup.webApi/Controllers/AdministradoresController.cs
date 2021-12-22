using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using SenaiSpmedicalgroup.webApi.Domains;
using SenaiSpmedicalgroup.webApi.Interfaces;
using SenaiSpmedicalgroup.webApi.Repositories;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SenaiSpmedicalgroup.webApi.Controllers
{
    [Produces("application/json")]

    [Route("api/[controller]")]
    [ApiController]
    public class AdministradoresController : ControllerBase
    {
        private IAdministradorRepository _AdministradorRepository { get; set; }

        public AdministradoresController()
        {
            _AdministradorRepository = new AdministradorRepository();
        }

        [HttpGet]

        public IActionResult Get()
        {
            List<AdministradorDomain> listaAdministradores = _AdministradorRepository.Listar();
            return Ok(listaAdministradores);
        }
    }  
}
