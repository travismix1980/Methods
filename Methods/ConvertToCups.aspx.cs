using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Methods
{
    public partial class ConvertToCups : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RdoPints_CheckedChanged(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(TxtToConvert.Text.Trim()))
            {
                LblConverted.Text = "Please input a value to convert!";
            }
            else
            {
                double pints = double.Parse(TxtToConvert.Text.Trim());
                double cups = pints * 2;
                LblConverted.Text = cups.ToString();
            }
        }

        protected void RdoQuarts_CheckedChanged(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(TxtToConvert.Text.Trim()))
            {
                LblConverted.Text = "Please input a value to convert!";
            }
            else
            {
                double quarts = double.Parse(TxtToConvert.Text.Trim());
                double cups = quarts * 4;
                LblConverted.Text = cups.ToString();
            }

        }

        protected void RdoGallons_CheckedChanged(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(TxtToConvert.Text.Trim()))
            {
                LblConverted.Text = "Please input a value to convert!";
            }
            else
            {
                double pints = double.Parse(TxtToConvert.Text.Trim());
                double cups = pints * 16;
                LblConverted.Text = cups.ToString();
            }
        }
    }
}