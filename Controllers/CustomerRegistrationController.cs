using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

using MotelMA.Models;

namespace MotelMA.Controllers
{
    public class CustomerRegistrationController : ApiController
    {
        public CustomerRegistrationReply registerCustomer(Customer customerregd)
        {
            Console.WriteLine("In registerCustomer");
            CustomerRegistrationReply stdregreply = new CustomerRegistrationReply();
            CustomerRegistration.getInstance().Add(customerregd);
            stdregreply.CustomerName = customerregd.CustomerName;
            stdregreply.CustomerID = customerregd.CustomerID;
            stdregreply.RegistrationNumber = customerregd.RegistrationNumber;
            stdregreply.RegistrationStatus = "Successful";
            return stdregreply;
        }

    }
}
