using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebHomework.sr;

namespace WebHomework
{
    public partial class Reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string id = tbox_id.Text;
            string pw = tbox_pw.Text;
            string name = tbox_name.Text;
            sr.ServiceClient sc = new sr.ServiceClient();
            sc.Reg(id, pw, name);
            sc.Close();
        }

        protected void btn_unreg_Click(object sender, EventArgs e)
        {
            string id = tbox_id.Text;
            string pw = tbox_pw.Text;
            ServiceClient sc = new ServiceClient();
            sc.UnReg(id, pw);
            sc.Close();
        }
    }
}