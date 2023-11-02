using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebHomework.sr;

namespace WebHomework
{
    public partial class Logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] == null)
            {
                Response.Redirect("log.aspx");
            }
            else
            {
                lb_name.Text = Session["name"].ToString();
            }
        }

    

        protected void Button1_Click(object sender, EventArgs e)
        {
            ServiceClient sc = new ServiceClient();
            sc.Logout(Session["id"].ToString(), Session["password"].ToString());
            //lb_name.Text = Session["name"].ToString();
            Session.Remove("id");
            Session.Remove("password");
            Session.Remove("name");
            Response.Redirect("log.aspx");
        }
    }
}