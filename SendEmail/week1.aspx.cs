using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Text;

public partial class week1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        //Build the body of the Email from the form
        StringBuilder mailBody = new StringBuilder();
        mailBody.Append("Order name is: ");
        mailBody.Append(txtFname.Text);
        mailBody.Append(" ");
        mailBody.Append(txtLname.Text);
        mailBody.Append(System.Environment.NewLine);
        mailBody.Append(" Sex is: ");
        mailBody.Append(rbSex.SelectedValue);
        mailBody.Append(System.Environment.NewLine);
        mailBody.Append(" Credit Card type is: ");
        mailBody.Append(ddCard.SelectedValue);
        mailBody.Append(System.Environment.NewLine);
        mailBody.Append(" Credit Card number is: ");
        mailBody.Append(txtNumber.Text);
        mailBody.Append(System.Environment.NewLine);
        mailBody.Append(" Favorite Student is: ");
        mailBody.Append(ddStudent.SelectedValue);

        Email myEmail = new Email();
        myEmail.Send(mailBody.ToString());

    }
}