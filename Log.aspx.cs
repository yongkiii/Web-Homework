using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebHomework
{
    public partial class Log : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string id = tbox_id.Text;
            string pw = tbox_pw.Text;
            sr.ServiceClient sc = new sr.ServiceClient();
            string name = sc.Login(id, pw);
           if(name != string.Empty)
            {
                Session["name"] = name;
                Session["id"]=id;
                Session["password"] = pw;
                Response.Redirect("Logout.aspx");
            }
            sc.Close();
            
        }
    }
}