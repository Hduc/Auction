using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class Cart
{
    public int ClientID { get; set; }
    public string Email { get; set; }
    public string FullName { get; set; }
    public string Mobi1 { get; set; }
    public string Mobi2 { get; set; }
    public string Gender { get; set; }
    public string Address { get; set; }
    public int PaymentMetthod { get; set; }
    private Dictionary<int, CartItem> cartItems;
    public Dictionary<int,CartItem> CartItems {
        get
        {
            if(cartItems==null)
            {
                cartItems = new Dictionary<int, CartItem>();
            }
            return cartItems;
        }
    }

    public double Total
    {
        get
        {
            double total = 0;
            foreach (var item in CartItems)
            {
                total += (item.Value.Quantity*item.Value.OldPrice);
            }
            return total;
        }

    }
    public double Bonus
    {
        get
        {
           double bonus = this.Total - this.Amount;//chính class này
            return bonus;
        }
    }
    public double Amount
    {
        get
        {
            double amount = 0;
            foreach (var item in CartItems)
            {
                amount += (item.Value.Quantity * item.Value.Price);
            }
            return amount;
        }
    }
    public int CountItems
    {
        get
        {
            int quantity = 0;
            foreach (KeyValuePair<int, CartItem>  item in CartItems) //KeyValuePair<int, CartItem>==var : gọi lại hàm con lấy giá trị bên trong
            {
                quantity += item.Value.Quantity;//cộng số luong trong bản con cartitem . Quantity
            }
            return quantity;
        }
    }

}