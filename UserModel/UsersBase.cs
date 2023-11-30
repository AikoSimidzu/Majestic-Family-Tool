namespace Majestic_Family_Tool.UserModel
{
    using System.Collections.ObjectModel;
    using System.IO;
    using System.Text.Json;

    internal class UsersBase
    {
        private static string path = Path.Combine(Directory.GetCurrentDirectory(), "UserData.txt");
        public static ObservableCollection<UserData> users = new ObservableCollection<UserData>();

        public static bool AddUser(string Username, string StaticID, string Rank)
        {
            try
            {
                UserData ud = new UserData()
                {
                    Name = Username,
                    StaticId = StaticID,
                    Rank = Rank
                };
                File.AppendAllText(path, JsonSerializer.Serialize(ud) + "\n");
                users.Add(ud);
                return true;
            }
            catch { return false; }
        }

        public static bool RemoveUser(UserData userData) 
        {
            try
            {
                File.WriteAllText(path, File.ReadAllText(path).Replace("\n" + JsonSerializer.Serialize(userData), string.Empty));
                users.Remove(userData);
                return true;
            }
            catch { return false; }
        }

        public static bool UpdateUser(UserData oldData, UserData userData)
        {
            try
            {
                string ubase = File.ReadAllText(path).Replace(JsonSerializer.Serialize(oldData), JsonSerializer.Serialize(userData));
                File.WriteAllText (path, ubase);

                users.Remove(oldData);
                users.Add(userData);

                return true;
            }
            catch { return false; }
        }

        public static void GetUsersList()
        {
            if (!File.Exists(path))
            {
                File.Create(path);
            }

            string[] strs = File.ReadAllLines(path);
            if (strs.Length > 0)
            {
                foreach (string s in strs)
                {
                    if (s.Length > 0)
                    {
                        users.Add(JsonSerializer.Deserialize<UserData>(s));
                    }
                }
            }
        }
    }
}
