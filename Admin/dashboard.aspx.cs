using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web;
using System.Web.Services;

public partial class Admin_dashboard : System.Web.UI.Page
{
    SqlConnection conHT = new SqlConnection(ConfigurationManager.ConnectionStrings["conHT"].ConnectionString);
    public string Strusername = "", StrContact="", strNoOfBlogs="", strNoOfGallery="", strNoOfProducts="", strNoOfFranchise="";
    protected void Page_Load(object sender, EventArgs e)
    {//check if admin login is valid
        if (Request.Cookies["ht_aid"] == null)
        {
            Response.Redirect("Default.aspx", false);
        }

        BindUserName();
    }
 
    public void BindUserName()
    {
        try
        {
            Strusername = CreateUser.GetLoggedUserName(conHT, Request.Cookies["ht_aid"].Value);
        }
        catch (Exception ex)
        {
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "BindUserName", ex.Message);
        }
    }

}