using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        static int ProblemNo = 1, CorrectAns = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ProblemNo = 1;
            TextBox1.Text = "which animal can eat you?";
            RadioButtonList1.Items.Clear();
            RadioButtonList1.Items.Add("Dog");
            RadioButtonList1.Items.Add("Tiger");
            RadioButtonList1.Items.Add("Cat");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ProblemNo = 2;
            TextBox1.Text = "Which country is an island?";
            RadioButtonList1.Items.Clear();
            RadioButtonList1.Items.Add("Taiwan");
            RadioButtonList1.Items.Add("India");
            RadioButtonList1.Items.Add("Korea");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            ProblemNo = 3;
            TextBox1.Text = "Who is the most handsome teacher?";
            RadioButtonList1.Items.Clear();
            RadioButtonList1.Items.Add("Dr.Wang");
            RadioButtonList1.Items.Add("Dr.Lin");
            RadioButtonList1.Items.Add("Dr.Chen");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            switch (ProblemNo)
            {
                case 1: CorrectAns = 1; break;
                case 2: CorrectAns = 0; break;
                case 3: CorrectAns = 2; break;
                default: break;
            }
            if(RadioButtonList1.SelectedIndex == CorrectAns)
            {
                Image1.Visible = true; Image2.Visible=false;
            }
            else
            {
                Image1.Visible =false; Image2.Visible = true;
            }

        }
    }
}