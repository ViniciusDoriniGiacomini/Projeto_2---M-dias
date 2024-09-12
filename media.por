programa
{
	funcao inicio() 
	{
		inteiro contador = 1
		
		real numero, media, soma = 0.0

		// Laço que verifica se já foram informados 10 valores
		
		enquanto(contador <= 10) 
		{
			limpa()
			escreva("Digite o ", contador, "º número: ")
			leia(numero)
			
			soma = soma + numero  	// A variavel soma é o acumulador deste exemplo
			contador = contador + 1  // Incrementa o contador
		}
		
		media = soma / 10
		
		limpa()
		escreva("A média dos números é: ", media, "\n")
	}
}