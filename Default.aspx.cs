using System;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;


namespace MotelMa
{
    public partial class Default : System.Web.UI.Page
    {
        
        protected void Page_Init(object sender, EventArgs e)
        {
            // Add meta description tag
            HtmlMeta metaDescription = new HtmlMeta();
            metaDescription.Name = "Geen Valley Motel in Williamstown, MA";
            metaDescription.Content = "Motel in Williamstown, MA, MassMOCA, Williams College, MCLA";
            Page.Header.Controls.Add(metaDescription);

            // Add meta keywords tag
            HtmlMeta metaKeywords = new HtmlMeta();
            metaKeywords.Name = "Keywords";
            metaKeywords.Content = "selected,page,keywords";
            Page.Header.Controls.Add(metaKeywords);
        }
        protected void Page_Load(object sender, EventArgs e)
        {
          //  Page.Title = "Title of page";
          ////  HtmlMeta tag = new HtmlMeta();
          //  tag.Name = "description";
          //  tag.Content = "description of page";
          //  Header.Controls.Add(tag);
          ////  HtmlMeta tagKeyword = new HtmlMeta();
          //  tagKeyword.Name = "keywords";
          //  tagKeyword.Content = "keywords of page";
          //  Header.Controls.Add(tagKeyword);

            ddlAdults.Items.Add("1");
            ddlAdults.Items.Add("2");
            ddlAdults.Items.Add("3");
            ddlAdults.Items.Add("4");
            txtArrival.Text = System.DateTime.Now.ToString();
            txtDeparture.Text = System.DateTime.Now.ToString();

            //if (!this.IsPostBack)
            //{
            //    DataTable dt = this.GetData("select * from Locations");
            //    rptMarkers.DataSource = dt;
            //    rptMarkers.DataBind();
            //}
        }

        //private DataTable GetData(string query)
        //{
        //  //  String strConnString = System.Configuration.ConfigurationManager.ConnectionStrings["ConnString"].ToString();

        //    string conString = System.Configuration.ConfigurationManager.ConnectionStrings["ConnString"].ToString();
        //    SqlCommand cmd = new SqlCommand(query);
        //    using (SqlConnection con = new SqlConnection(conString))
        //    {
        //        using (SqlDataAdapter sda = new SqlDataAdapter())
        //        {
        //            cmd.Connection = con;

        //            sda.SelectCommand = cmd;
        //            using (DataTable dt = new DataTable())
        //            {
        //                sda.Fill(dt);
        //                return dt;
        //            }
        //        }
        //    }
        //}
        protected void btnGo_Click(object sender, EventArgs e)
        {
            //DateTime dob = DateTime.Parse(Request.Form[txtArrival.UniqueID]);
            //DateTime dol = DateTime.Parse(Request.Form[txtDeparture.UniqueID]);
            //Response.Redirect("ReservationEntry.aspx");
        }

        protected void pnlMap_Load(object sender, EventArgs e)
        {
            //pnlMap_Load = "LoadMap()";
        }
    }
}