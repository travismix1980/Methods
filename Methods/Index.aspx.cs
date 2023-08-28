using System;

namespace Methods
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnGetArea_Click(object sender, EventArgs e)
        {
            double length = double.Parse(TxtLength.Text);
            double width = double.Parse(TxtWidth.Text);
            double area = GetArea(length, width);
            AreaLabel.Text = area.ToString();
        }

        private double GetArea(double length, double width)
        {
            return length * width;
        }


    }
}