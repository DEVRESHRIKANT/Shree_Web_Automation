using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MotelMA.Models
{
    public class CustomerRegistration
    {
        List<Customer> customerList;
        static CustomerRegistration stdregd = null;
        private CustomerRegistration()
        {
            customerList = new List<Customer>();
        }
        public static CustomerRegistration getInstance()
        {
            if (stdregd == null)
            {
                stdregd = new CustomerRegistration();
                return stdregd;
            }
            else
            {
                return stdregd;
            }
        }
        public void Add(Customer customer)
        {
            customerList.Add(customer);
        }
        public String Remove(String registrationNumber)
        {
            for (int i = 0; i < customerList.Count; i++)
            {
                Customer stdn = customerList.ElementAt(i);
                if (stdn.RegistrationNumber.Equals(registrationNumber))
                {
                    customerList.RemoveAt(i);//update the new record
                    return "Delete successful";
                }
            }
            return "Delete un-successful";
        }
        public List<Customer> getAllCustomer()
        {
            return customerList;
        }
        public String UpdateCustomer(Customer std)
        {
            for (int i = 0; i < customerList.Count; i++)
            {
                Customer stdn = customerList.ElementAt(i);
                if (stdn.RegistrationNumber.Equals(std.RegistrationNumber))
                {
                    customerList[i] = std;//update the new record
                    return "Update successful";
                }
            }
            return "Update un-successful";
        }
    }
    
}