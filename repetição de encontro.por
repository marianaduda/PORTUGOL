programa {
  funcao inicio() {

    //Declara��o de vari�ves
    inteiro numero = 0 
    inteiro contador = 0

    //In�cio do c�digo 
    escreva ("Digite um n�mero (negativo para sair): ")

    enquanto (numero  >= 0){
    leia (numero)
    se (numero % 2 == 0){
       contador++
    }
     escreva ("Digite um n�mero (negativo para sair) ")
    }
     escreva ("Quantidade de n�meros pares digitados: " , contador)

    
    
  }
}
