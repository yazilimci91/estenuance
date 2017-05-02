using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace estenuance.de
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void SendMail()
        {
            // Gmail Address from where you send the mail
            var fromAddress = "musteri@estenuance.com";
            // any address where the email will be sending
            var toAddress = "info@estenuance.com";
            //Password of your gmail address
            const string fromPassword = "Info1234";
            // Passing the values and make a email formate to display
            string subject = TextBox1.Text.ToString();
            string body = "Ad-Soyad: " + TextBox1.Text + "\n";
            body += "Email:  " + TextBox2.Text + "\n";
            body += "Telefon:  " + TextBox3.Text + "\n";
            body += "Saç Ekim Önceliği : " + DropDownList1.SelectedItem.Text + "\n";
            body += "Not: " + TextBox4.Text + "";
            // smtp settings
            var smtp = new System.Net.Mail.SmtpClient();
            {
                smtp.Host = "mail.estenuance.com";
                smtp.Port = 587;
                smtp.EnableSsl = false;
                smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
                smtp.Timeout = 20000;

            }

            smtp.Send(fromAddress, toAddress, subject, body);
        }
        protected void Button1_Click(object sender, EventArgs e)
        {

            try
            {
                SendMail();
                Label1.Text = "Mailiniz bize ulaşmıştır. En kısa zamanda size dönüş yapılacaktır.";
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
            }
            catch (Exception)
            {
                Label1.Text = "Hatayla karşılaşıldı. Lütfen tekrar deneyiniz.";
            }


        }
    }
}