namespace Majestic_Family_Tool
{
    using System.Runtime.InteropServices;
    using System.Windows;
    using System.Windows.Controls;
    using System.Windows.Input;
    using System.Windows.Interop;
    using Majestic_Family_Tool.UserMessage;
    using Majestic_Family_Tool.UserModel;

    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        [DllImport("user32.dll")]
        public static extern IntPtr SendMessage(IntPtr hWnd, int wMsg, int wParam, int lParam);

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            UserModel.UsersBase.GetUsersList();
            dgUsers.ItemsSource = UserModel.UsersBase.users;
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            WindowInteropHelper helper = new WindowInteropHelper(this);
            SendMessage(helper.Handle, 161, 2, 0);
        }

        private void btnMinimize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
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

        private void selectUser_Click(object sender, RoutedEventArgs e)
        {
            UserData ud = (UserData)dgUsers.SelectedItem;
            Panels.PaymentPanel.UserName = ud.Name;
            Panels.PaymentPanel.StaticID = ud.StaticId;
        }

        private void updateUser_Click(object sender, RoutedEventArgs e)
        {
            UserMessage.SendMessage.ShowMessage((UserData)dgUsers.SelectedItem, "change");
        }

        private void removeUser_Click(object sender, RoutedEventArgs e)
        {
            UsersBase.RemoveUser((UserData)dgUsers.SelectedItem);
        }

        private void pim_Click(object sender, RoutedEventArgs e)
        {
            UserMessage.SendMessage.ShowMessage(new UserData(), "add");
        }
    }
}