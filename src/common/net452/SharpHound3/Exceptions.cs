using System;
using System.Runtime.CompilerServices;

[assembly: InternalsVisibleTo("SharpHound3Test")]
namespace SharpHound3
{
    internal class FileExistsException : Exception
    {
        public FileExistsException(string message) : base(message)
        {
        }
    }

}
