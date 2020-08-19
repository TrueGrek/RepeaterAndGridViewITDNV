using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RepeaterAndGridViewITDNV
{
    public partial class _02R : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = CustomerDatabase.Customers;
            Repeater2.DataSource = CustomerDatabase.Customers;
            Repeater1.DataBind();
            Repeater2.DataBind();
        }
    }
}