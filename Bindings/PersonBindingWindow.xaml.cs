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

namespace WpfDemoApp.Bindings
{
    /// <summary>
    /// Interaction logic for PersonBindingWindow.xaml
    /// </summary>
    public partial class PersonBindingWindow : Window
    {
    Person _person;
        public PersonBindingWindow()
        {
            InitializeComponent();
      _person = new Person();
      _person.Age = 18;
      _person.Name = "Mahesh";
      this.DataContext = _person;
        }

    private void ShowButton_Click(object sender, RoutedEventArgs e)
    {
      //NameTextBox.Text = _person.Name;
      //AgeTextBox.Text = _person.Age.ToString();
      MessageBox.Show($"Name : {_person.Name} \nAge : {_person.Age}","ShowButton");

    

    }

    private void AssignButton_Click(object sender, RoutedEventArgs e)
    {
      _person.Age = 12;
      _person.Name = "Sagar";

    }
  }
}
