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

namespace ventana
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        public void TextBlock_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Listo");
        }
       
        private void Image_MouseEnter(object sender, MouseEventArgs e)
        {
            Imagen1.Source = new BitmapImage (new Uri("UG.png", UriKind.Relative));
        }
        private void Image_MouseLeave(object sender, MouseEventArgs e)
        {
            Imagen1.Source = new BitmapImage(new Uri("abejas-UG.png", UriKind.Relative));
        }

        

        

    }
}
