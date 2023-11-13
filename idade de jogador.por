programa {
  funcao inicio() {
    
   real idade, maioridade=0 , menoridade=0 

   para(inteiro i=1; i<=6; i++){

   escreva("Digite a idade do jogador : ")
   leia(idade)
   limpa()

   se(i==1){

    maioridade = idade
    menoridade = idade

   }senao se(maioridade > idade ){

    maioridade = idade 

   }se(id < menoridade ){

    menoridade = idade

   }

   escreva("A maior idade e : ", maioridade )
   escreva("A menor idade e : ", menoridad)

   }

  }
}
