using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace Example_Form_Receiver
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string instructorEmail = "fchristian1@comcast.net";
            string userNM = Request.Form["userNM"];
            string emailADDR = Request.Form["email"];
            string assignmentNum = Request.Form["assignment"];
            
            if (userNM != "")
            {
                SmtpClient client = new SmtpClient("localhost");
                client.Send(new MailMessage(emailADDR, instructorEmail));
                divUser.InnerText = userNM + " Your email has been sent to " + emailADDR + "!";
            }
        }
    }
}
