﻿using System;
using xAPI.Entity.Product;

namespace xAPI.Entity.Order
{
    public class OrderDetail
    {
        public int OrderDetailId { get; set; }
        public int OrderId { get; set; }
        public int ProductId { get; set; }
        public Products Product { get; set; }
        public int Quantity { get; set; }
        public int Status { get; set; }
        public DateTime CreatedDate { get; set; }
        public DateTime UpdatedDate { get; set; }
        public int CreatedBy { get; set; }
        public int UpdatedBy { get; set; }
        public Decimal Totalprice { get; set; }
        public void CalculateTotalPricexProduct()
        {
            Decimal TotalPrice = 0;
            TotalPrice += this.Quantity * Product.UnitPrice;
            Totalprice = TotalPrice;
            //return TotalPrice;
        }
    }
}
