using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Railway_Ticket
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Calendar1.SelectedDate > Calendar1.TodaysDate)
            {

                Label5.Text ="Ticket Details:"+"<br>"+"<br>"+"Name: "+ TextBox1.Text + "<br>" +"From: "+ TextBox2.Text + "<br>" +"To: "+TextBox3.Text + "<br>Tickets Booked for " + Calendar1.SelectedDate.ToShortDateString();
            }
            else
            {
                Label5.Text = "Sorry! Ticket not available";
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox4.Text = Calendar1.SelectedDate.ToLongDateString();
        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {

        }
    }
}