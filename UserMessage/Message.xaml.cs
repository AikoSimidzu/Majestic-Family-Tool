using System.Windows;
using System.Windows.Interop;

namespace Majestic_Family_Tool.UserMessage
{
    /// <summary>
    /// Логика взаимодействия для Message.xaml
    /// </summary>
    public partial class Message : Window
    {
        public Message()
        {
            InitializeComponent();
        }

        UserData dat = SendMessage.userData;
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            username.Text = dat.Name;
            rank.Text = dat.Rank;
            staticID.Text = dat.StaticId;
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void OK_Click(object sender, RoutedEventArgs e)
        {
            if (SendMessage.message == "add")
            {
                UserModel.UsersBase.AddUser(username.Text, staticID.Text, rank.Text);
            }
            else
            {
                UserModel.UsersBase.UpdateUser(dat, new UserData { Name = username.Text, StaticId = staticID.Text, Rank = rank.Text });
            }

            this.Close();
        }

        private void Window_MouseDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            WindowInteropHelper helper = new WindowInteropHelper(this);
            MainWindow.SendMessage(helper.Handle, 161, 2, 0);
        }
    }
}
