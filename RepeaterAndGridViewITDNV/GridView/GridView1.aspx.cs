using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RepeaterAndGridViewITDNV.GridView
{
    public partial class GridView1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView11.DataSource = BrowserDatabase.Browsers;
            GridView11.DataBind();

            GridView22.DataSource = BrowserDatabase.Browsers;
            GridView22.DataBind();

            GridView33.DataSource = BrowserDatabase.Browsers;
            GridView33.DataBind();
        }
    }
}