programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro n,maior,menor,num
    escreva("quantos numeros vc quer Gerar? ")
    leia(num)

    para(inteiro i=1; i<=num; i++){
     n = u.sorteia(1,100)," ")

     se(i==1){
       maior=n
       menor=n
      }se(n>maior) maior=n 
      se(n<menor) menor=n

      escreva(n," ")

     

    }
    escreva("\nMaior: ",maior,"\nMenor: ",menor)
}
