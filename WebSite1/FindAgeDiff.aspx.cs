using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FindAgeDiff : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void OkID_Click(object sender, EventArgs e)
    {

        DateTime dt = new DateTime();
        dt = DateTime.Parse(TextBox1.Text);
        //var prevDate = new DateTime(2021, 7, 15); //15 July 2021
        var today = DateTime.Now;
        ///Console.WriteLine("Today is " + today);
        //get difference of two dates
        var diffOfDates = today - dt;
        String day = Convert.ToString(diffOfDates.Days);
        String year = Convert.ToString((diffOfDates.Days) / 365);
        String hr = Convert.ToString((diffOfDates.Days) * 24);

        //Console.WriteLine("in Timespan: {0}", diffOfDates);
        //Console.WriteLine("How many Days: {0}", diffOfDates.Days);
        //Console.WriteLine("How many Year: {0}", year);
        //Console.WriteLine("How many Hours: {0}", hr);



        //DayID.Text = TextBox1.Text;

        DayID.Text = day;
        YearID.Text = year;
        HoursID.Text = hr;



        int age = Convert.ToInt32(year);
        bool isBanned = false;
        if ((age >= 18 && age < 60) || isBanned)
        {
            AgeAbilityID.Text = "You can drive";
            //Console.WriteLine("You can drive");
            
        }
        else if (age >= 60 || isBanned)
        {
            AgeAbilityID.Text = "You cannot drive Ancle/Anti Sorry!!";
            //Console.WriteLine("You cannot drive Ancle/Anti Sorry!!");
            
        }
        else
        {
            AgeAbilityID.Text = "You cannot drive";
            //Console.WriteLine("You cannot drive");
            
        }

    }





    protected void SubmitID_Click(object sender, EventArgs e)
    {
        Response.Redirect("WebFormCtr1.aspx");
    }

    protected void CancelID_Click(object sender, EventArgs e)
    {
        Response.Redirect("FindAgeDiff.aspx");
    }
}