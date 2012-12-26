using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.IO;
using System.Text;
using System.Xml;

using Ajeelee.Common;
using Ajeelee.Entity;
using Ajeelee.Business;

public partial class admin_upfilelist : AdminPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SetPageTitle("附件管理");
    }

}
