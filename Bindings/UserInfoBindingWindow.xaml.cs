using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Collections.ObjectModel;
namespace WpfDemoApp.Bindings
{
    /// <summary>
    /// Interaction logic for UserInfoBindingWindow.xaml
    /// </summary>
    public partial class UserInfoBindingWindow : Window
    {
    ObservableCollection<UserInfo> _list;
    public UserInfoBindingWindow()
        {
       
      //ObseravalCollection<UserInfo> _list;
            InitializeComponent();
      AddButton.Click += AddButton_Click;
      CancelButton.Click += CancelButton_Click;
      _list = new ObservableCollection<UserInfo>();
      _list.Add(new UserInfo { Name = "Mahesh", Age = 21, FavColor = "Red" });
      _list.Add(new UserInfo { Name = "Suresh", Age = 11, FavColor = "blue" });
      _list.Add(new UserInfo { Name = "Ramesh", Age = 22, FavColor = "White" });

      this.DataContext = _list;
        }

    private void CancelButton_Click(object sender, RoutedEventArgs e)
    {
      //throw new NotImplementedException();
      NameTextBox.Text = "";
      AgeTextBox.Text = "";
      FavColorTextBox.Text = "";
      //NameeTextBox.Text = "";
      //AgeeTextBox.Text = "";
      //FavColorrTextBox.Text = "";
    }

    private void AddButton_Click(object sender, RoutedEventArgs e)
    {
      _list.Add(new UserInfo { Name=NameTextBox.Text,Age=Convert.ToInt32(AgeTextBox.Text),FavColor=FavColorTextBox.Text});


    }
  }
}
