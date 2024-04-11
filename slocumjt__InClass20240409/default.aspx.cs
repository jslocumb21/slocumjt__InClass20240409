using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace slocumjt__InClass20240409
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                lbfruits.Items.Add("Strawberry");
            }


            //this should only run once when the page is loaded in the browser
        }

        protected void lbfruits_SelectedIndexChanged(object sender, EventArgs e)
        {
            //this code runs when the user selectsa new item from the lbFruits list box
            //copy currently selected item from the list box into out label
            lblChosenFruit.Text = lbfruits.SelectedValue;

        }
        //I need an event that will run when the user in their
        //browser, selects a fruit from the list box
        //event driven programming
        //our event is user selects

    }
}
