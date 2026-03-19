programa {
  funcao inicio() {
    inteiro i,j, number[5], tam=5,copia

    para (i=0;i<5;i++){
      escreva ("digite um numero:")
      leia (number[i])
    }
    para (j=0;j<tam;j++){
      para (i=0;i<tam -1;i++){
      se (number[i]>number[i+1]){
        copia=number[i]
        number[i]=number[i+1]
        number[i+1]=copia
        }
      }
      }
      para(i=0;i<5;i++){
        escreva (number[i],",")
      }

    
  }
}
