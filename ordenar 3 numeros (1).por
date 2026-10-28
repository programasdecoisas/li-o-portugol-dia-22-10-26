programa {
  funcao inicio() {
    real a, b , c
    escreva("digite o primeiro numero: ")
    leia(a)
    escreva("digite o segundo numero: ")
    leia(b)
    escreva("digite o terceiro numero: ")
    leia(c)
    se(a>b){
      se(b>c){
        escreva("n3:",c," < ","n2:", b," < ","n1:", a)
      }senao se(a>c){
        escreva("n2:",b," < ","n3:", c," < ","n1:", a)
      }senao{
        escreva("n2:",b," < ","n1:", a," < ","n3:", c)
      }
      }senao{
        se(a>c){
          escreva("n3:",c," < ","n1:", a," < ","n2:", b)
        }senao se(c>b){
          escreva("n1:",a," < ","n2:", b," < ","n3:", c)
        }senao{
          escreva("n1:",a," < ","n3:", c," < ","n2:", b)
        }
      }
    }
  }
