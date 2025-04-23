namespace Senha;

class Program
{
    static void Main(string[] args){
        string senha;
        do {
            Console.Write("Digite a senha: ");
            senha = Console.ReadLine();

            if (senha != "senac123") {
                Console.WriteLine("Senha incorreta!");
            }
        }while (senha != "senac123");
        Console.WriteLine("Acesso liberado!");

    }
}