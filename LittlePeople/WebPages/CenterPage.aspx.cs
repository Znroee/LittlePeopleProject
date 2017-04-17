using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LittlePeople.WebPages
{
    public partial class CenterPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //lblTime.Text = DateTime.Now.ToString();
        }

        protected void Event_Timer(object sender, EventArgs e)
        {
            lblTimeShow.Text = DateTime.Now.ToString();
        }
    }
}