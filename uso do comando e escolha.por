programa {
  funcao inicio() {
    //Exemplo de uso do comando fa�a - enquanto 
    inteiro opcao
    faca{
      escreva ("MENU DE ESCOLHAS: \n")
      escreva (" 1. Op��o1\n")
      escreva (" 2. Op��o2\n")
      escreva (" 3. Op��o3\n")
      escreva (" 4. Sair\n")
      escreva ("Digite sua Op��o:\n ")
      leia (opcao)

     escolha(opcao){
      caso 1:
       escreva ("Voc� escolheu a op��o 1. \n")
       pare
       caso 2:
       escreva ("Voc� escolheu a op��o 2. \n")
       pare
        caso 3:
       escreva ("Voc� escolheu a op��o 3. \n")
       pare
        caso 4:
       escreva ("Voc� escolheu a op��o 4. \n")
       pare

       caso contrario:
       escreva ("Op��o Invalida. Tente novamente. \n")
       
     }
  } enquanto (opcao != 4)
}
}