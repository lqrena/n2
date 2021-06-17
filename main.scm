(define (somarTudo um cinco dez vinte cinq real)
  (+ (* um 1) (* cinco 1) (* dez 10) (* vinte 20) (* cinq 50) (* real 100)) 
)

(define (calcularReais totalCentavos)
  (print (/ totalCentavos 100 ) " reais ou "totalCentavos " centavos")
)

(define (supermercado um cinco dez vinte cinq real)
  (calcularReais(somarTudo um cinco dez vinte cinq real))
)