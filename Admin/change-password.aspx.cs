﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_change_password : System.Web.UI.Page
{
    SqlConnection conHT = new SqlConnection(ConfigurationManager.ConnectionStrings["conHT"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        btnSave.Attributes.Add("onclick", " this.disabled = 'true';this.value='Please wait..'; " + ClientScript.GetPostBackEventReference(btnSave, null) + ";");
    }

    public void ClearAllUserSession()
    {
        try
        {
            Session.Abandon();
            Session.Clear();
            if (Request.Cookies["ht_aid"] != null)
            {
                Response.Cookies["ht_aid"].Expires = TimeStamps.UTCTime().AddDays(-10);
            } 
            if (Request.Cookies["ht_apkv"] != null)
            {
                Response.Cookies["ht_apkv"].Expires = TimeStamps.UTCTime().AddDays(-10);
            }
        }
        catch (Exception ex)
        {

        }
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        lblStatus.Visible = true;
        try
        {
            string pageName = Path.GetFileName(Request.Path);
            if (Page.IsValid)
            {
                if (CreateUser.CheckAccess(conHT, pageName, "Edit", Request.Cookies["ht_aid"].Value))
                {

                    CreateUser inputs = new CreateUser();
                    inputs.UserId = Request.Cookies["ht_aid"].Value;
                    inputs.Password = CommonModel.Encrypt(txtCurrent.Text.Trim());
                    CreateUser logins = CreateUser.Login2(conHT, inputs);
                    if (logins.UserGuid != null)
                    {
                        if (logins.Status == "Active")
                        {
                            string status = CreateUser.ChangePassword(conHT, logins.UserGuid, CommonModel.Encrypt(txtNew.Text.Trim()));
                            if (status == "Success")
                            {
                                ClearAllUserSession();
                                lblStatus.Text = "Password changed successfully.";
                                lblStatus.Attributes.Add("class", "alert alert-success");
                            }
                            else
                            {
                                lblStatus.Text = "There is some problem now. Please try after some time";
                                lblStatus.Attributes.Add("class", "alert alert-danger");
                            }
                        }
                        else
                        {

                        }
                    }
                    else
                    {
                        lblStatus.Text = "Current Password incorrect";
                        lblStatus.Attributes.Add("class", "alert alert-danger");
                    }
                }
                else
                {
                    lblStatus.Text = "Access denied. Contact to your administrator";
                    lblStatus.Attributes.Add("class", "alert alert-danger");
                }
            }
        }
        catch (Exception ex)
        {
            lblStatus.Text = "There is some problem now. Please try after some time";
            lblStatus.Attributes.Add("class", "alert alert-danger");
            ExceptionCapture.CaptureException(HttpContext.Current.Request.Url.PathAndQuery, "btnSave_Click", ex.Message);
        }
    }
}