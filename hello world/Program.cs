using System;
using System.Diagnostics;

namespace ConsoleApplication
{
    public class Program
    {
        public static void Main(string[] args)
        {
            Debug.WriteLine("hellodebug");
            Console.WriteLine("Hello World!");
            var handler = new CharacterHandler();
            handler.Handle();
            Console.WriteLine("finish!!!!!");
        }
    } //this is class end

    public class CharacterHandler
    {
        public void Handle()
        {
            ConsoleKeyInfo? x = null;
            int attemptCount = 0;
            while (x == null || !char.IsDigit(x.Value.KeyChar))
            {
                if (attemptCount > 4)
                {
                    Console.WriteLine("You Suck!");
                    break;
                }
                Console.WriteLine("Enter a number:");
                do
                {
                    x = Console.ReadKey();
                } while (char.IsControl(x.Value.KeyChar));

                Console.Write(Environment.NewLine);
                attemptCount++;

            }

        }
    }

}
