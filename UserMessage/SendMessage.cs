namespace Majestic_Family_Tool.UserMessage
{
    class SendMessage
    {
        public static UserData userData {  get; private set; }
        public static string message { get; private set; }

        public static void ShowMessage(UserData UserData, string action)
        {
            message = action;
            userData = UserData;

            if (action == "change")
            {
                Message message = new Message();
                message.OK.Content = "Change";
                message.ShowDialog();
            }
            else if(action == "add")
            {
                Message message = new Message();
                message.OK.Content = "Add User";
                message.ShowDialog();
            }
        }
    }
}
