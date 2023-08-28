using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Methods
{
    public partial class Postal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            double width = double.Parse(TxtWIdth.Text);
            double height = double.Parse(TxtHeight.Text);
            double length = double.Parse(TxtLength.Text);

            foreach(ListItem item in RdoListShipping.Items)
            {
                if (item.Selected)
                {
                    CalcShipping(double.Parse(item.Value), width, height, length);
                    break;
                }
            }
        }

        private void CalcShipping(double shippingCostMultiplier, double width, double height, double length)
        {
            double volume = GetVolume(width, height, length);
            double cost = volume * shippingCostMultiplier;
            LblResult.Text = $"${string.Format("{0:0.00}", cost)}";
        }

        private double GetVolume(double width, double height, double length)
        {
            return width * height * length;
        }
    }
}