using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Majestic_Family_Tool
{
    class PremiumBuilder
    {
        private static readonly string path = Path.Combine(Directory.GetCurrentDirectory(), "Results", String.Concat(DateTime.Now.ToString().Replace(':', ';'), ".txt"));
        public static bool CreateTable(ObservableCollection<UserData> userData)
        {
            try
            {
                if (!Directory.Exists(Path.Combine(Directory.GetCurrentDirectory(), "Results")))
                {
                    Directory.CreateDirectory(Path.Combine(Directory.GetCurrentDirectory(), "Results"));
                }
                if (!File.Exists(path))
                {
                    File.Create(path).Close();
                }

                File.AppendAllText(path, "staticId;amount;comment\n");
                StringBuilder builder = new StringBuilder();
                foreach (UserData item in userData)
                {
                    File.AppendAllText(path, $"{item.StaticId};{item.Sum};Премия\n");
                }
                return true;
            }
            catch { return false; }
        }
    }
}
