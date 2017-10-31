using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int first = int.Parse(TextBox1.Text);
            int second = int.Parse(TextBox2.Text);
            int result = first + second;
            resultLabel.Text = result.ToString(); 
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int first = int.Parse(TextBox1.Text);
            int second = int.Parse(TextBox2.Text);
            int result = first - second;
            resultLabel.Text = result.ToString();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int first = int.Parse(TextBox1.Text);
            int second = int.Parse(TextBox2.Text);
            int result = first * second;
            resultLabel.Text = result.ToString();

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            double first = double.Parse(TextBox1.Text);
            double second = double.Parse(TextBox2.Text);
            double result = first / second;
            resultLabel.Text = result.ToString();

        }
    }
}