﻿using System;
using xAPI.Library.Base;

namespace xAPI.Entity.Products
{
    [Serializable]
    public class Product : BaseEntity
    {
        public Int32 Id { get; set; }
        public String FileName { get; set; }
        public String FileDescription { get; set; }
        public String FileExtension { get; set; }
        public String FilePublicName { get; set; }
        public String DOCTYPE { get; set; }
        public String NameResource { get; set; }
        public Int32? AplicationId { get; set; }
        public Int32? UserId { get; set; }
        public Int32? Photoid { get; set; }
        public String Url { get; set; }
        public Int16? isUpload { get; set; }
        public Int32? CategotyId { get; set; }
        public Int32? SystemContactId { get; set; }
        public Decimal UnitPrice { get; set; }
        public String Category { get; set; }

    }

}
