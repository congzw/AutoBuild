using System;

namespace Common
{
    public class DemoPerson
    {
        public string FirstName { get; set; }

        public void Print()
        {
            Console.WriteLine(ToString());
        }

        public override string ToString()
        {
            return "Hello from Common: " + FirstName;
        }
    }
}
