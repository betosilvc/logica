using System.Numerics;

namespace idadeMinima;

class Program
{
    static void Main(string[] args){
        int idade;
        do {
            Console.Write("Digite sua idade: ");
            idade = Convert.ToInt32(Console.ReadLine());

            if (idade < 16) {
                Console.WriteLine("Acesso negado! Você deve ter 16 anos ou mais para continuar");
            }
        }while (idade < 16);
        if (idade >= 16){
        Console.WriteLine("Acesso liberado!");
        }

    }
}