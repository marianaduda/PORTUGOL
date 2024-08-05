programa {
  funcao inicio() {
    //Exemplo de uso do comando faça - enquanto 
    inteiro opcao
    faca{
      escreva ("MENU DE ESCOLHAS: \n")
      escreva (" 1. Opção1\n")
      escreva (" 2. Opção2\n")
      escreva (" 3. Opção3\n")
      escreva (" 4. Sair\n")
      escreva ("Digite sua Opção:\n ")
      leia (opcao)

     escolha(opcao){
      caso 1:
       escreva ("Você escolheu a opção 1. \n")
       pare
       caso 2:
       escreva ("Você escolheu a opção 2. \n")
       pare
        caso 3:
       escreva ("Você escolheu a opção 3. \n")
       pare
        caso 4:
       escreva ("Você escolheu a opção 4. \n")
       pare

       caso contrario:
       escreva ("Opção Invalida. Tente novamente. \n")
       
     }
  } enquanto (opcao != 4)
}
}