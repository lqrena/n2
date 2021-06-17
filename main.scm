(define (somarTudo um dez vinte cinq real)
  (+ (* um 1) (* dez 10) (* vinte 20) (* cinq 50) (* real 100)) 
)

(define (calcularReais totalCentavos)
  (print (/ totalCentavos 100 ) " reais ou "totalCentavos " centavos")
)

(define (supermercado um dez vinte cinq real)
  (calcularReais(somarTudo um dez vinte cinq real))
)