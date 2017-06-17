	using System;
	
	class Tabuada
{
		public static void Main()
	{
		
			int Numero = 0;
			String Comndo = "";
			do {
				Console.Clear()
				Escrever("Digite o número da tabuada: ");
				Numero = int.Parse(Ler());
			
			for(int i=0; i<=10; i++)
		{
				Escrever(Numero + " * " + i + " = " + Calcular(Numero,i));
		}
				Escrever("");
				
				Escrever("Digite 'fechar' para encerrar - ou qualquer comando para continuar");
				Comando = Ler();
		}while (Comando != "fechar");
		
		Parar()
		
	}
		static int Calcular(int ParNumero, int ParI)
	{
	}
		static void Escrever(string ParTexto)
	
	{
			Console.WriteLine(ParTexto);
	}
		static string Ler()
	{
			return Console.ReadLine();
	}
		static void Parar()
	{
			Console.ReadLine();
	}
}