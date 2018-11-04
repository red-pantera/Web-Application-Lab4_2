using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace L_4_2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                List<ListItem> list = new List<ListItem>(DropList.Items.Cast<ListItem>());

                //sort list item alphabetixcally
                list = list.OrderBy(x => x.Value).ToList<ListItem>();

                DropList.Items.Clear();
                DropList.Items.AddRange(list.ToArray<ListItem>());
            }
        }

        protected void AddBut_Click(object sender, EventArgs e)
        {
            String userText = TextBox1.Text;

            List<ListItem> items = new List<ListItem>();

            if (DropList.Items.Contains(new ListItem(userText)))
            {     
            }
            else
            {
                items.Add(new ListItem(userText));
                items = items.OrderBy(x => x.Value).ToList<ListItem>();
                DropList.Items.AddRange(items.ToArray<ListItem>());
            }
           
          
        }
    }
}