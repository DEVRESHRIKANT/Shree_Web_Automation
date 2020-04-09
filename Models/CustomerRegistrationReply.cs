using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MotelMA.Models
{
    public class CustomerRegistrationReply
    {
        string customeremail;
        public String CustomerEmail
        {
            get { return customeremail; }
            set { customeremail = value; }
        }
        string customername;
        public String CustomerName
        {
            get { return customername; }
            set { customername = value; }

        }
        int customerid;
        public int CustomerID
        {
            get { return customerid; }
            set { customerid = value; }
        }

        String registrationNumber;
        public String RegistrationNumber
        {
            get { return registrationNumber; }
            set { registrationNumber = value; }
        }

        String registrationStatus;
        public String RegistrationStatus
        {
            get { return registrationStatus; }
            set { registrationStatus = value; }
        }
    }
}