﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace xAPI.Entity.Report
{
    public class Reporte
    {
        public int Id_Incidencia { get; set; }
        public int Id_Piso { get; set; }
        public int Id_Ambiente { get; set; }
        public int Id_Categoria { get; set; }
        public int Id_Equipo { get; set; }
        public string Nombre_Usuario { get; set; }
        public string APaterno_Usuario { get; set; }
        public string AMaterno_Usuario { get; set; }
        public string Nombre_TipUsuario { get; set; }
        public string Piso_Ambiente { get; set; }
        public string Nombre_Ambiente { get; set; }
        public string Descripcion { get; set; }
        public string Nombre_Categoria { get; set; }
        public string Nombre_Equipo { get; set; }
        public string FechaCreacion { get; set; }
        public string IsCompleto { get; set; }
        public string IsCheckbox { get; set; }
        public string Index { get; set; }
    }
    public class ReporteExport
    {
        public int Id_Incidencia { get; set; }
        public string Nombre_Usuario { get; set; }
        public string APaterno_Usuario { get; set; }
        public string AMaterno_Usuario { get; set; }
        public string Nombre_TipUsuario { get; set; }
        public string Piso_Ambiente { get; set; }
        public string Nombre_Ambiente { get; set; }
        public string Descripcion { get; set; }
        public string Nombre_Categoria { get; set; }
        public string Nombre_Equipo { get; set; }
        public string FechaCreacion { get; set; }
        public string IsCompleto { get; set; }
    }
}
