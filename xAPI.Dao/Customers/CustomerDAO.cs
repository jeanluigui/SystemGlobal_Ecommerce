﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using xAPI.Entity.Customers;
using xAPI.Library.Base;
using xAPI.Library.Connection;
using xAPI.Library.General;

namespace xAPI.Dao.Customers
{
    public class CustomerDAO
    {
        #region Singleton
        private static CustomerDAO instance = null;
        public static CustomerDAO Instance
        {
            get
            {
                if (instance == null)
                    instance = new CustomerDAO();
                return instance;
            }
        }
        #endregion

        #region Methods
        public DataTable Customer_Load_TypeDocument(ref BaseEntity objEntity)
        {
            DataTable dt = new DataTable();
            SqlCommand ObjCmd = null;
            try
            {
                ObjCmd = new SqlCommand("Customer_List_TypeDocument_Sp", clsConnection.GetConnection())
                {
                    CommandType = CommandType.Text,
                    CommandTimeout = 0
                };
                dt.Load(ObjCmd.ExecuteReader());

            }
            catch (Exception exception)
            {
                objEntity.Errors.Add(new BaseEntity.ListError(exception, "An error occurred  deleting a resource."));
            }
            finally
            {
                clsConnection.DisposeCommand(ObjCmd);
            }
            return dt;
        }

        public Boolean Customer_Save(ref BaseEntity objEntity, Customer obj)
        {
            SqlCommand cmd = null;
            Boolean success = false;
            try
            {
                cmd = new SqlCommand("Customer_Save_Sp", clsConnection.GetConnection());
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@Name", obj.FirstName);
                cmd.Parameters.AddWithValue("@LastNamePaternal", obj.LastNamePaternal);
                cmd.Parameters.AddWithValue("@LastNameMaternal", obj.LastNameMaternal);
                cmd.Parameters.AddWithValue("@DocumentType", obj.DocumentType);
                cmd.Parameters.AddWithValue("@NumberDocument", obj.NumberDocument);
                cmd.Parameters.AddWithValue("@CellPhone", obj.CellPhone);
                cmd.Parameters.AddWithValue("@Email", obj.Email);
                cmd.Parameters.AddWithValue("@Password", obj.Password);
                cmd.Parameters.AddWithValue("@CreatedDate", obj.CreatedDate);
                cmd.Parameters.AddWithValue("@UpdatedDate", obj.CreatedDate);

                cmd.ExecuteNonQuery();
                success = true;
                
            }
            catch (Exception ex)
            {
                success = false;
                objEntity.Errors.Add(new BaseEntity.ListError(ex, "Ocurrio un error al registrar Usuario not found."));
            }
            finally
            {
                clsConnection.DisposeCommand(cmd);
            }
            return success;
        }

        #endregion
                public Customer Customer_ValidatebyUsernameAndPassword(ref BaseEntity objBase, Customer obj)
        {
            SqlCommand ObjCmd = null;
            Customer objCustomer = null;
            SqlDataReader dr = null;
            try
            {
                ObjCmd = new SqlCommand("Customer_ValidateLogin_Sp", clsConnection.GetConnection());
                ObjCmd.CommandType = CommandType.StoredProcedure;
                ObjCmd.Parameters.AddWithValue("@Email", obj.Email);
                ObjCmd.Parameters.AddWithValue("@Password", obj.Password);
                dr = ObjCmd.ExecuteReader();
                if (dr.Read())
                {
                    objCustomer = new Customer();
                    objCustomer.CustomerId = dr.GetColumnValue<Int32>("CustomerId");
                    objCustomer.FirstName = dr.GetColumnValue<String>("FirstName");
                    objCustomer.LastNamePaternal = dr.GetColumnValue<String>("LastNameMaternal");
                    objCustomer.LastNameMaternal = dr.GetColumnValue<String>("LastNamePaternal");
                    objCustomer.DocumentType = dr.GetColumnValue<Int32>("DocumentType");
                    objCustomer.NumberDocument = dr.GetColumnValue<String>("NumberDocument");
                    objCustomer.Email = dr.GetColumnValue<String>("Email");
                    objCustomer.Password = dr.GetColumnValue<String>("Password");
                    objCustomer.Status = dr.GetColumnValue<Byte>("Status");
                }
            }
            catch (Exception ex)
            {
                objCustomer = null;
                objBase.Errors.Add(new BaseEntity.ListError(ex, "User not found."));
            }
            finally
            {
                clsConnection.DisposeCommand(ObjCmd);
            }
            return objCustomer;
        }
    }
}
