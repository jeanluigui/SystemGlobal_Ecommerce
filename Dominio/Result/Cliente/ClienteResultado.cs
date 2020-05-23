﻿using System;
using System.Collections.Generic;

namespace Dominio.Result.Cliente
{
    public class ClienteResultado
    {
        public ClienteResultado()
        {
            Datos = new List<ClienteResultadoDTO>();
        }
        public List<ClienteResultadoDTO> Datos { get; set; }
    }

    public class ClienteResultadoDTO {
        public Int16? IdDocumentoTipo { get; set; }
        public Int32 IdComercio { get; set; }
        public String Nombre { get; set; }
        public String ApellidoPaterno { get; set; }
        public String ApellidoMaterno { get; set; }
        public String NumeroDocumento { get; set; }
        public String Celular { get; set; }
        public String Telefono { get; set; }
        public String Email { get; set; }
        public Boolean Estado { get; set; }

    }
}