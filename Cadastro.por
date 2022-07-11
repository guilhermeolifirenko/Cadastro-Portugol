programa 
{
    cadeia nome, numero, email
    cadeia partida, hora, data, destino
    inteiro opcao, x
    
    funcao espere()
    {
        escreva("Digite S continuar: ")
        leia(x)
        limpa()
    }
     
    funcao cadastroCliente() 
    {
        escreva("Digite seu nome completo: \n")
        leia(nome)
        
        escreva("Digite seu número de telefone: \n")
        leia(numero)
        
        
        escreva("Digite seu E-mail: \n")
        leia(email)
        
        limpa()
        escreva("Cadastrado com sucesso!\n")
    }
    
    funcao cadastroVoo() 
    {
        escreva("Local de Partida: \n")
        leia(partida)
        
        escreva("Horário de Partida: \n")
        leia(hora)
        
        
        escreva("Data da Partida (dd/mm/aa): \n")
        leia(data)
        
        escreva("Escreva seu Destino: \n")
        leia(destino)
        
        limpa()
        escreva("Voo agendado com sucesso!\n")
    }
    
    funcao listarClientes() 
    {
        escreva("LISTA DE CLIENTES\n")
        escreva("----------\n")
        escreva(nome + "\n" + numero + "\n" + email)
        escreva("\n----------\n")
    }
    
    funcao listarVoos() 
    {
        escreva("LISTA DE VOOS\n")
        escreva("----------\n")
        escreva(partida + "\n" + hora + "\n" + data + "\n" + destino)
        escreva("\n----------\n")
    }
    
	funcao inicio() 
	{
	
	    logico continuar = verdadeiro
	    enquanto(continuar) 
	    {
	        escreva("MENU INICIAL\n")
	        escreva("----------\n")
	        escreva("1. Cadastro de Cliente\n2. Agendar Voo\n3. Listar Clientes\n4. Listar Voos\n5. Fechar\n")
	        escreva("----------\n")
	        escreva("Escolha uma opção: ")
	        leia(opcao)
	        limpa()
	        
	        escolha(opcao)
	        {
	            caso 1:
                cadastroCliente()
                pare
	            caso 2:
                cadastroVoo()
                pare
	            caso 3:
                listarClientes()
                espere()
                pare
	            caso 4:
                listarVoos()
                espere()
                pare
	            caso 5:
	            continuar = falso
	            escreva("Até mais!")
	            pare
	            caso contrario:
	            escreva("Opção inválida!\n")
	        }
	        
	    }
	}
}
