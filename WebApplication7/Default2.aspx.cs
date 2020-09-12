using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication7
{
    public partial class Default2 : System.Web.UI.Page
    {
        bool showCalendar1 = false;

        bool showCalendar2 = false;
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] a = { "Любой", "Бизнес", "Эконом" };

            DropDownList2.DataSource = a;

            DropDownList2.DataBind();
            Label1.Text = Convert.ToString(ViewState["a"]);
            if (showCalendar1)
            {

                Calendar1.Visible = true;

            }

            else
            {

                Calendar1.Visible = false;

            }

            if (showCalendar2)
            {

                Calendar2.Visible = true;

            }

            else
            {

                Calendar2.Visible = false;

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            int a = 0;

            object ob = ViewState["a"];

            if (ob != null)
            {

                a = (int)ob;

            }

            a--;

            if (a > 0)
            {

                ViewState["a"] = a;

            }

            else
            {

                return;

            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            int a = 0;

            object ob = ViewState["a"];

            if (ob != null)
            {

                a = (int)ob;

            }

            a++;

            ViewState["a"] = a;
        }


        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            Calendar1.Visible = true;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Calendar2.Visible = true;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Button3.Text = Calendar1.SelectedDate.ToShortDateString();
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            Button4.Text = Calendar2.SelectedDate.ToShortDateString();
        }

        protected void Label1_TextChanged(object sender, EventArgs e)
        {

        }




    }
}
