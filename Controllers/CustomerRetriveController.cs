using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

using MotelMA.Models;

namespace MotelMA.Controllers
{
    public class CustomerRetrive : ApiController
    {
        //GET api/cutomerretrive
        public List<Customer> GetAllCustomers()
        {
            return CustomerRegistration.getInstance().getAllCustomer();
        }

        List<Customer> customer = new List<Customer>()
        {
            new Customer{CustomerID=1, CustomerEmail="Kindson", CustomerName ="Akokwa"},
            new Customer{CustomerID =2, CustomerEmail="Oleander", CustomerName="Lagos"},
            new Customer{CustomerID =3, CustomerEmail="Saffron", CustomerName="Gbagada"}
        };
        [HttpGet]
        public IEnumerable<Customer> getCustomers()
        {
            return customer;
        }


        [HttpGet]
        public IEnumerable<Customer> getCustomerById(int id)
        {
            var Emp = from emp in getCustomers()
                      where emp.CustomerID.Equals(id)
                      select emp;

            return Emp.ToList<Customer>();
        }
    }
}
