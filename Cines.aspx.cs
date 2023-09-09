using Cinestar.dao;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cinestar
{
    public partial class Cines : System.Web.UI.Page
    {
        dao.CineDAO cineDAO = new dao.CineDAO();
        protected void Page_Load(object sender, EventArgs e)
        {
            rptCines.DataSource = new PeliculaDAO().getCines();
            rptCines.DataBind();
            if (rptCines.DataSource == null)
                Response.Redirect("Index.aspx");

        }
    }
}