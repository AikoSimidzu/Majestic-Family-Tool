using System.Collections.ObjectModel;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Majestic_Family_Tool.Panels
{
    /// <summary>
    /// Логика взаимодействия для TablePanel.xaml
    /// </summary>
    public partial class TablePanel : UserControl
    {
        public TablePanel()
        {
            InitializeComponent();
        }

        public static ObservableCollection<UserData> users = new ObservableCollection<UserData>();

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            dgUsers.ItemsSource = users;
        }

        private void ScrollViewer_PreviewMouseWheel(object sender, MouseWheelEventArgs e)
        {
            ScrollViewer SV = sender as ScrollViewer;
            if (e.Delta > 0)
            {
                SV.LineUp();
            }
            else
            {
                SV.LineDown();
            }
            e.Handled = true;
        }

        private void removeUser_Click(object sender, RoutedEventArgs e)
        {
            users.Remove((UserData)dgUsers.SelectedItem);
        }

        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            if (PremiumBuilder.CreateTable(users))
            {
                MessageBox.Show("Saved!");
            }
        }
    }
}
