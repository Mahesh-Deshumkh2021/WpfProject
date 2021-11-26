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

namespace WpfDemoApp.Styles
{
    /// <summary>
    /// Interaction logic for EllipesButtonTemplateWindow.xaml
    /// </summary>
    public partial class EllipesButtonTemplateWindow : Window
    {
        public EllipesButtonTemplateWindow()
        {
            InitializeComponent();
        }

    private void ClickMeButton_Click(object sender, RoutedEventArgs e)
    {
      //MessageBox.Show("Click Me as Ellipse Button","Ellipse Button");
    }
  }
}
