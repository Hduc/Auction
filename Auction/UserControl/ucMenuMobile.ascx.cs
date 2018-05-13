using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ucMenuMobile : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Load();
    }
    public void Load()
    {
        DBEntities db = new DBEntities();
        var query = db.ProductMainCategories.Where(x => x.Status == true).OrderByDescending(x => x.Position).Select(x => new
        {
            MainID = x.ProductMainCategoryID,
            MainTitle = x.Title,
            SubMenu = x.ProductCategories.Select(y => new
            {
                CatID = y.ProductCategoryID,
                CatTitle = y.Title,
            })
        });
        //3.Đổ vào Repeater(Bộ lặp)
        Repeater_Menu.DataSource = query.ToList();
        //4.Hiện thị lên
        Repeater_Menu.DataBind();
    }
}