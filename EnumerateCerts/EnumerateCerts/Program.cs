using System;
using System.Security.Cryptography.X509Certificates;

namespace EnumerateCerts
{
    class Program
    {
        static void Main(string[] args)
        {
            // Open a certificate store.
            X509Store store = new X509Store("My", StoreLocation.CurrentUser);

            foreach (X509Certificate2 certificate in store.Certificates)
            {
                Console.WriteLine("Store contains cert with thumbprint: " + certificate.Thumbprint);
            }
        }
    }
}
