using System;
using System.Collections;
using System.Configuration;
using System.Data;
//using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
//using System.Xml.Linq;
using System.Net.Mail;
using System.Web.Security;
using System.IO;
using System.Net;


public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (txtUserid.Text == "" || txtPassword.Text == "")
        {

            Response.Write("<html> <title></title><head> <script type='text/javascript'>alert('You have to enter user id and password'); </script> </head> <body> </body></html>");
        }
        else
        {
            if (txtUserid.Text == "admin" && txtPassword.Text == "admin")
            {
                Session["UserID"] = txtUserid.Text;
                Response.Redirect("MemberArea.aspx");
            }
            else
            {
                Panel1.Visible = true;
                HyperLink1.Visible = true;
            }
        }
    }
}