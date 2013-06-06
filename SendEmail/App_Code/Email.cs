using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;

public class Email
{
	public Email()
	{
        
	}

    public void Send(string mailBody)
    {
        MailMessage newMail = new MailMessage("fakeemail@fakesite.com", "fakeemail@fakesite", "New Order", mailBody);
        SmtpClient SMTPServer = new SmtpClient("localhost");
        SMTPServer.Send(newMail);
    }
}