using System;
using System.Formats.Asn1;

namespace local_functional_csys
{
    class c1
    {
        private static void Start()
        {
            var system_local_function = new system_init_psi();
            int local_function = typeof(system_local_function.system_kbs());

            system_local_function.load_local_function_as_kbs();
            if (!system_local_function.load_local_functional_system())
            {
                system_local_function.load_char32_local_function();
            }
          else 
            {
                system_local_function.load_init() 
            }
        }
    }
}
