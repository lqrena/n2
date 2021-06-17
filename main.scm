(define (somarTudo um cinco dez vinteCinco cinq real)
  (+ (* um 1) (* cinco 5) (* dez 10) (* vinteCinco 25) (* cinq 50) (* real 100)) 
)

(define (calcularReais totalCentavos)
  (print "há " (/ totalCentavos 100 ) " reais no saco")
)

(define (supermercado um cinco dez vinteCinco cinq real)
  (calcularReais(somarTudo um cinco dez vinteCinco cinq real))
)