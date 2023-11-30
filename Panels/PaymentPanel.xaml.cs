using System.Windows;
using System.Windows.Controls;

namespace Majestic_Family_Tool.Panels
{
    /// <summary>
    /// Логика взаимодействия для PaymentPanel.xaml
    /// </summary>
    public partial class PaymentPanel : UserControl
    {
        public PaymentPanel()
        {
            InitializeComponent();
        }

        public static string UserName { get; set; }
        public static string StaticID { get; set; }

        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            UserData userData = new UserData()
            {
                Name = UserName,
                StaticId = StaticID,
                Sum = int.Parse(dDelivery.Text) + int.Parse(cStealing.Text) + int.Parse(bDelivery.Text) + int.Parse(shopLifting.Text) + int.Parse(conspiracy.Text)
            };
            TablePanel.users.Add(userData);
        }
    }
}
