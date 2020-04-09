using System;
using System.IO;
using System.Collections.Generic;
using System.Xml;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Drawing;
using System.Drawing.Imaging;
using Microsoft.CSharp;
using System.Text;
using System.Diagnostics;

namespace MotelMa
{
    public partial class ReservationEntry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtArrival.Text = System.DateTime.Now.ToString();
            txtDeparture.Text = System.DateTime.Now.ToString();
            ddlCardType.Items.Add("Visa");
            ddlCardType.Items.Add("Master");
            ddlCardType.Items.Add("Amex");
            ddlCardType.Items.Add("Discover");   
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            
            if (txtCreditCard.Text != null && txtPhoneNo.Text != null)
            {

                //       SqlConnection sqlConn = new SqlConnection();
                // Local Database Connection String    
                //sqlConn.ConnectionString = System.Configuration.ConfigurationManager.AppSettings["ConnString"].ToString();

                // Production Database Connection String
                //sqlConn.ConnectionString = System.Configuration.ConfigurationManager.AppSettings["ConnectionString"].ToString();

                // For Production Database
                //String strConnString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
                // For Local Database
                String strConnString = System.Configuration.ConfigurationManager.ConnectionStrings["ConnString"].ToString();

                //        SqlConnection con = new SqlConnection(strConnString);
                //         SqlCommand sqlComm = new SqlCommand();

                //          sqlComm.CommandType = CommandType.StoredProcedure;
                //          sqlComm.CommandText = "ssp_InsertUsers";
                //            sqlComm.Connection = con;

                string sqlUserExist = "SELECT Count(*) FROM ReservationEntry WHERE PhoneNumber = '" + txtPhoneNo.Text + "'";
                SqlConnection sqlConn = new SqlConnection(strConnString);
                SqlCommand sqlComm = new SqlCommand(sqlUserExist, sqlConn);
                sqlConn.Open();
                int UserCount = (int)sqlComm.ExecuteScalar();
                if (UserCount == 1)
                {
                    lblOutput.Text = "Phone No already Exist, Select another Reservation";
                    return;
                }
                else
                {
                    //   btnDisplay_Click();
                }

                //  byte byteStatus = 1;
                DateTime txtRegisterDate = DateTime.Today;
                DateTime txtModifiedDate = DateTime.Now;

                // Selected Credit Card Type
                //string intCardTypeId = ddlCardType.SelectedValue;
                //string txtCardTypeName = ddlCardType.SelectedItem.ToString();

                //      string strLoginId = txtEmailAddress.Text;
                //string strYourIp = HttpContext.Current.Request.UserHostAddress;

                sqlComm.CommandType = CommandType.StoredProcedure;
                sqlComm.CommandText = "SP_Reservation_Entry";

                //sqlComm.CommandText = "INSERT INTO Users_TB(FirstName, LastName, Domain, Location, UserPassword, PhoneNumber, EmailAddress," +
                //    "ProjectId, WebsiteURL, RegisterDate, RoleId, Comments," +
                //    "Technology, ImageName, ProfileName, Status, ModifiedDate) VALUES('" + txtFirstName.Text + "', '" + txtLastName.Text + "','" + txtDomain.Text + "','" + txtLocation.Text +
                //    "','" + txtPassword.Text + "','" + txtUserPhone.Text + "','" + txtEmailAddress.Text + "','" + intProjectId + "','" + txtWebsiteURL.Text +
                //    "','" + txtRegisterDate.Date + "','" + intRoleId + "', '" + txtComments.Text + "', '" + txtTechnology.Text + "','" + strImageName + "','" + strDocumentName +
                //    "', '" + byteStatus + "', '" + txtModifiedDate + "')";
                
                //sqlComm.Parameters.Add("@pReservationId", SqlDbType.VarChar, 30);
                //sqlComm.Parameters["@pReservationId"].Direction = ParameterDirection.Output;

                //sqlComm.Parameters.Add("@pReservationId", SqlDbType.BigInt).Value = 1;
                //sqlComm.Parameters.Add("@pConfirmationNo", SqlDbType.BigInt).Value = 1;
                sqlComm.Parameters.Add("@pPhoneNumber", SqlDbType.BigInt).Value = Convert.ToInt64(txtPhoneNo.Text);
                sqlComm.Parameters.Add("@pAddress", SqlDbType.VarChar).Value = txtAddress.Text;
                sqlComm.Parameters.Add("@pCity", SqlDbType.VarChar).Value = txtCity.Text;
                sqlComm.Parameters.Add("@pState", SqlDbType.VarChar).Value = txtState.Text;
                sqlComm.Parameters.Add("@pCountry", SqlDbType.VarChar).Value = txtCountry.Text;
                sqlComm.Parameters.Add("@pPostalCode", SqlDbType.VarChar).Value = "01267"; // txtPostalCode.Text;
                sqlComm.Parameters.Add("@pRooms", SqlDbType.BigInt).Value = Convert.ToInt64(txtRooms.Text);
                sqlComm.Parameters.Add("@pFirstName", SqlDbType.VarChar).Value = txtFirstName.Text;
                sqlComm.Parameters.Add("@pLastName", SqlDbType.VarChar).Value = txtLastName.Text;
                sqlComm.Parameters.Add("@pCardType", SqlDbType.VarChar).Value = "Visa"; // ddlCardType.SelectedValue;
                sqlComm.Parameters.Add("@pCreditCardNo", SqlDbType.BigInt).Value = Convert.ToInt64(txtCreditCard.Text);
                sqlComm.Parameters.Add("@pExpireDate", SqlDbType.DateTime).Value = Convert.ToDateTime(txtExpireDate.Text);
                sqlComm.Parameters.Add("@pAdults", SqlDbType.BigInt).Value = Convert.ToInt64(txtAdults.Text);
                sqlComm.Parameters.Add("@pReservationDate", SqlDbType.DateTime).Value = DateTime.Now;
                sqlComm.Parameters.Add("@pArrivalDate", SqlDbType.DateTime).Value = DateTime.Now;
                sqlComm.Parameters.Add("@pDepartureDate", SqlDbType.DateTime).Value = DateTime.Now;
                sqlComm.Parameters.Add("@pStatus", SqlDbType.Bit).Value = true;
                sqlComm.Parameters.Add("@pComments", SqlDbType.Text).Value = txtComments.Text;
                sqlComm.Parameters.Add("@pEmailAddress", SqlDbType.VarChar).Value = txtEmailAddress.Text;
                sqlComm.Parameters.Add("@pConfirmationNo", SqlDbType.BigInt).Value = 1;         
                
                //sqlComm.Parameters.Add("@pModifiedDate", SqlDbType.DateTime).Value = DateTime.Now;
                
                sqlComm.ExecuteNonQuery();
            }
            else
            {

                Response.Write("Please select a Credit Card");
            }
        }
        //    sqlConn.Close();
        //divResult.InnerText = "Reservation has made Successfully: Confirmation No";
        //  return;


        protected void btnCancel_Click(object sender, EventArgs e)
        {
            // Fill blank values for all fields.....			
            txtFirstName.Text = null;
            txtLastName.Text = null;
            txtCreditCard.Text = null;
            txtAddress.Text = null;
            txtCity.Text = null;
            txtState.Text = null;
            txtCountry.Text = null;
            txtPhoneNo.Text = null;
            txtRooms.Text = null;
            txtAdults.Text = null;
            txtExpireDate.Text = null;
            txtArrival.Text = null;
            txtDeparture.Text = null;
            txtEmailAddress.Text = null;
            txtPhoneNo.Text = null;
            txtComments.Text = null;
        }
    }
}