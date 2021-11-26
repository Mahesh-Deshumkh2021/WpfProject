using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfDemoApp.Bindings
{
   public class UserInfo
    {
    string _name;
    int _age;
    string _favColor;

    public string Name
    {
      get { return _name; }
      set { _name = value; }
    }

    public int Age
    {
      get { return _age; }
      set { _age = value; }
    }

    public string FavColor
    {
      get { return _favColor; }
      set { _favColor = value; }
    }
  }
}
