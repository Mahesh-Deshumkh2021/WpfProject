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
using System.Windows.Threading;

namespace WpfDemoApp.Dispatcher
{
    /// <summary>
    /// Interaction logic for TimeClockWindow.xaml
    /// </summary>
    public partial class TimeClockWindow : Window
    {
    DispatcherTimer _Timer;
    public TimeClockWindow()
        {
      
            InitializeComponent();
      _Timer = new DispatcherTimer();
      _Timer.Interval = TimeSpan.FromSeconds(.1);
      _Timer.Tick += _Timer_Tick;
      _Timer.Start();
      this.Closing += TimeClockWindow_Closing;
        }

    private void TimeClockWindow_Closing(object sender, System.ComponentModel.CancelEventArgs e)
    {
      //throw new NotImplementedException();
      MessageBox.Show("Closing time Clock","WindoClosing");
      _Timer.Stop();
    }

    private void _Timer_Tick(object sender, EventArgs e)
    {
      ClockTextBlock.Text = DateTime.Now.ToLongTimeString();
    }
  }
}
