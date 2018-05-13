using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CodeUtility;


public static class SessionUtility
{

    public static Client Client
    {
        get
        {
            return HttpContext.Current.Session["Client"] as Client;
        }
        set
        {
            HttpContext.Current.Session["Client"] = value;
        }
    }
    public static Cart Cart
    {
        get
        {
            //lazzy load giỏ hàng
            if (HttpContext.Current.Session["Cart"] == null)//nếu như khach hang chưa có giỏ thì
                HttpContext.Current.Session["Cart"] = new Cart(); //tạo mới một giỏ cho khách hàng
            return HttpContext.Current.Session["Cart"] as Cart;
        }
    }
}