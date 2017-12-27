using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _1st : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SetImageUrl();
        }
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        SetImageUrl();
    }

    private void SetImageUrl()
    {
        Random _rand = new Random();
        int i = _rand.Next(1, 11);
        Image2.ImageUrl = "~/new/" + i.ToString() + ".jpg";
        /*  if (ViewState["ImageDisplayed"] == null)
          {
              Image2.ImageUrl = "~/Images/1.PNG";
              ViewState["ImagesDisplayed"] = 1;
           
          }
          else
          {
              int i = (int)ViewState["ImagesDisplayed"];
              if (i == 12)
              {
                  Image2.ImageUrl = "~/Images/1.PNG";
                  ViewState["ImagesDisplayed"] = 1;
              }
              i = i + 1;
              Image2.ImageUrl = "~/Images/" + i.ToString() + ".PNG";
              ViewState["ImagesDisplayed"] = i;
          }*/
    }
}