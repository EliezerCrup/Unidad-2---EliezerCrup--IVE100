internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("===MENSAGE DE VOZ===");
        //variable
        int opc;
        //Crear el menú
        Console.Write("MENÚ PRINCIPAL\n");
        Console.Write("1- Recepción\n");
        Console.Write("2- Vigilancia\n");
        Console.Write("3- Mantenimiento\n");
        Console.Write("4- Salir\n");
        Console.Write("Digite una Opción [ ]: ");
        opc=Convert.ToInt32(Console.ReadLine());

        //Condiciones
        if (opc == 1)
        {
            //limpiar pantalla
            Console.Clear();
            Console.WriteLine("Bienvenido al Depto. Recepción");
        }   
        if (opc == 2)
            Console.WriteLine("Bienvenido al Depto. Vigilancia");
        if (opc == 3)
            Console.WriteLine("Bienvenido al Depto. Mantenimiento");
        if (opc != 1 && opc!=2 && opc!=3)
            Console.WriteLine("Saliendo del sistema");

        
    }
}