using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TicketLibrary
{
    public class Buyer
    {
        private string hiddenUsername;
        private string hiddenName;
        private string hiddenType;
        public Buyer(string username, string name, string type)
        {
            hiddenUsername = username;
            hiddenName = name;
            hiddenType = type;
        }

        public string Username
        {
            get { return hiddenUsername; }
            set { hiddenUsername = value; }
        }

        public string Name
        {
            get { return hiddenName; }
            set { hiddenName = value; }
        }

        public string Type
        {
            get { return hiddenType; }
            set { hiddenType = value; }
        }
    }
}
