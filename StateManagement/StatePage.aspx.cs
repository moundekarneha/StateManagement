using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagement
{
    public partial class StatePage : System.Web.UI.Page
    { 
        int count;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            count = int.Parse(hitcount.Value);
            count += 1;
            Response.Write("Hit Count : " + count);
            hitcount.Value= count.ToString(); //hidden field
        }

        protected void btnGoNext_Click(object sender, EventArgs e)
        {

        }
    }
}