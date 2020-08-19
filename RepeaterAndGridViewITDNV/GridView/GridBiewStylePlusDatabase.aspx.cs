using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RepeaterAndGridViewITDNV.GridView
{
    public partial class GridBiewStylePlusDatabase : System.Web.UI.Page
    {
        protected void GridView_OnDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                // DataBinder.Eval - получение значения свойства из указанного объекта.
                string title = (string)DataBinder.Eval(e.Row.DataItem, "CategoryName");

                if (title == "Condiments")
                {
                    e.Row.BackColor = Color.LightPink;
                    e.Row.ForeColor = Color.Maroon;
                }
                else if (title == "Confections")
                {
                    e.Row.BackColor = Color.LightCyan;
                    e.Row.ForeColor = Color.DarkBlue;
                }
            }
        }
    }
}