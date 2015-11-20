using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Wrox.Samples;
public partial class Demo_CalculatorDemos : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double input1 = Convert.ToDouble(TextBox1.Text);
        double input2 = Convert.ToDouble(TextBox2.Text);
        double result = 0;
        //if(TextBox1.Text.Length <= 0 && TextBox2.Text.Length <=0)
        //{
        //    Result.Text = string.Empty;
        //}
        //else
        //{
        //    switch(DropDownList1.SelectedValue)
        //    {
        //        case "+":
        //            result = input1 + input2;
        //            break;
        //        case "-":
        //            result = input1 - input2;
        //            break;
        //        case "/":
        //            result = input1 / input2;
        //            break;
        //        case "*":
        //            result = input1 * input2;
        //            break;
        //    }
        //    Result.Text = result.ToString();
        //}
        Wrox.Samples.Calculator myCalculator = new Wrox.Samples.Calculator();
        if (TextBox1.Text.Length <= 0 && TextBox2.Text.Length <= 0)
        {
            Result.Text = string.Empty;
        }
        else
        {
            switch (DropDownList1.SelectedValue)
            {
                case "+":
                    result = myCalculator.Add(input1, input2);
                    break;
                case "-":
                    result = myCalculator.Subtract(input1, input2);
                    break;
                case "*":
                    result = myCalculator.Multiply(input1, input2);
                    break;
                case "/":
                    result = myCalculator.Divide(input1, input2);
                    break;
            }
            Result.Text = result.ToString();
        }
    }
}