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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace TestDLdesign
{
    /// <summary>
    /// Interaction logic for NumericUpDown.xaml
    /// </summary>
    public partial class NumericUpDown : UserControl
    {
        public NumericUpDown()
        {
            InitializeComponent();
        }

        private void upButton_Click_1(object sender, RoutedEventArgs e)
        {
            try
            {
                int temp = Convert.ToInt32(valueText.Text);
                valueText.Text = (temp + 1).ToString();
            }
            catch
            {
                valueText.Text = "1";
            }
        }

        private void downButton_Click_1(object sender, RoutedEventArgs e)
        {
            try
            {
                int temp = Convert.ToInt32(valueText.Text);
                valueText.Text = (temp - 1).ToString();
            }
            catch
            {
                valueText.Text = "-1";
            }
        }
    }
}
