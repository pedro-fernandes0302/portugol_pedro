programa {
  funcao inicio() {
    real prof
    escreva("em qual pofundidade o submarino esta?")
    leia(prof)

    se (prof> 1000){
      escreva("esmagamento iminente")
      }

    senao se (prof>500){
      escreva("Alerta")
      }
    senao{
    escreva("navegação segura")
  }
  }
}
