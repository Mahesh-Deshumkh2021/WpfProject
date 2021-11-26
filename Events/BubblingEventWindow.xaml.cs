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

namespace WpfDemoApp.Events
{
    /// <summary>
    /// Interaction logic for BubblingEventWindow.xaml
    /// </summary>
    public partial class BubblingEventWindow : Window
    {
        public BubblingEventWindow()
        {
            InitializeComponent();
      CheckBox1.KeyDown += CheckBox1_KeyDown;
      Button1.KeyDown += Button1_KeyDown;
      InnerST.KeyDown += InnerST_KeyDown;
      RootST.KeyDown += RootST_KeyDown;
      Button1.Click += Button1_Click;
        }

    private void Button1_Click(object sender, RoutedEventArgs e)
    {
      //throw new NotImplementedException();
      MessageBox.Show("comming from Button1 Click", "Button1Click");
    }

    private void RootST_KeyDown(object sender, KeyEventArgs e)
    {
      // throw new NotImplementedException();
      MessageBox.Show("comming from RootST KeyDown", "RootSTKeyDown");
    }

    private void InnerST_KeyDown(object sender, KeyEventArgs e)
    {
      //throw new NotImplementedException();
      MessageBox.Show("comming from InnerST KeyDown", "InnerSTKeyDown");
    }

    private void Button1_KeyDown(object sender, KeyEventArgs e)
    {
      //throw new NotImplementedException();
      MessageBox.Show("comming from Buttom1 KeyDown", "Buttom1KeyDown");
    }

    private void CheckBox1_KeyDown(object sender, KeyEventArgs e)
    {
      MessageBox.Show("comming from checkbox KeyDown","CheckboxKeyDown");
      //throw new NotImplementedException();
    }
  }
}
