programa {
  funcao inicio() {
  
    inteiro idade //var para numero inteiro

    escreva ("Ola qual sua idade? ")
    leia(idade)

    se (idade >=16 e idade < 18)
      escreva ("Apta a votar e o voto e facultativo")
    senao se (idade >= 18 e idade < 65)
      escreva ("Apta a votar e o voto � obrigatorio")
    senao se (idade >= 65)
      escreva ("Apta a votar e o voto e facultativo")
    senao 
      escreva ("Nao esta apta a votar")
  }
}