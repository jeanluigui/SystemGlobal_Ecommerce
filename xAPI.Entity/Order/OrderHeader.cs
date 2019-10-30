﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using xAPI.Entity.Customers;

namespace xAPI.Entity.Order
{
    public class OrderHeader
    {
        public int OrderId { get; set; }
        public DateTime OrderDate { get; set; }
        public int Status { get; set; }
        public Decimal Ordertotal { get; set; }
        public Decimal SubTotal { get; set; }
        public int CustomerId { get; set; }
        public DateTime CreatedDate { get; set; }
        public DateTime UpdatedDate { get; set; }
        public int CreatedBy { get; set; }
        public int UpdatedBy { get; set; }

        public Customer Customer { get; set; }

        public Decimal IGV { get; set; }

        List<OrderDetail> objListOrderDetail;
        public List<OrderDetail> ListOrderDetail
        {
            get
            {
                objListOrderDetail = objListOrderDetail ?? new List<OrderDetail>();
                return objListOrderDetail;
            }
            set
            {
                objListOrderDetail = value;
            }
        }
        public int GetQuantityProducts()
        {
            int count = 0;
            for (int i = 0; i < this.ListOrderDetail.Count; i++)
            {
                count = count + ListOrderDetail[i].Quantity;
            }
            return count;
        }
        public void CalculateTotals()
        {
            Decimal TotalOrder = 0.00M;
            Decimal Subtotal = 0.00M;
            Decimal TotalIgv = 0.00M;
            foreach (OrderDetail item in this.ListOrderDetail)
            {
                Subtotal += item.Totalprice;               
            }

            TotalIgv = Subtotal * 0.18M;
            TotalOrder = Subtotal + TotalIgv;

            this.SubTotal = Subtotal;
            this.Ordertotal = TotalOrder;
            this.IGV = TotalIgv;

        }
        public void CalculateTotalPricexProduct(OrderDetail OrderDetail)
        {
            Decimal totalPrice = 0;
            totalPrice += OrderDetail.Quantity * OrderDetail.Product.UnitPrice;
            OrderDetail.Totalprice = totalPrice;
            //return TotalPrice;
        }
    }
}
