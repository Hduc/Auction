using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Auction_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            LoadNew();
            LoadData();
        }
    }

    public void LoadNew()
    {
        DBEntities db = new DBEntities();
        var query = db.Products.OrderByDescending(x=>x.CreateTime).Where(x => x.Status == true).Select(x => new
        {
            ID=x.ProductID,
            x.OldPrice,
            x.Price,
            x.Title,
            x.Avatar,
            x.Thumb,
            x.ViewTime,
            Cat=x.ProductCategoryID
        }
        );
        Repeater_New.DataSource = query.Take(8).ToList();
        Repeater_New.DataBind();
    }
    public void LoadData()
    {
        DBEntities db = new DBEntities();
        var query = from c in db.ProductCategories
                    where c.Status == true
                    orderby c.Position
                    select new
                    {
                        ID = c.ProductCategoryID,
                        c.Title,
                        Product = (from p in db.Products
                                   where p.Status == true
                                   && p.ProductCategoryID == c.ProductCategoryID
                                   orderby Guid.NewGuid()
                                   select new
                                   {
                                       ID = p.ProductID,
                                       p.Title,
                                       p.ViewTime,
                                       p.Price,
                                       p.OldPrice,
                                       p.Thumb,
                                       p.Avatar,
                                       Cat = p.ProductCategoryID
                                   }).Take(4)
                    };
        Repeater_Main.DataSource = query.Take(5).ToList();
        Repeater_Main.DataBind();
    }
    public void LoadSlider()
    {
        DBEntities db = new DBEntities();
        var query = db.Commons.Where(x => x.Title == "Slider").Select(x => new
        {
            x.Avatar,
            x.Title,
            x.Species,
            x.Contents,
            x.Description
        }).ToList();
        Repeater_Slider.DataSource = query;
        Repeater_Slider.DataBind();
    }
}