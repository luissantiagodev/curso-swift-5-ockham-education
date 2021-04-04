import Foundation



func sumaDeNumero (
    _funcionDeParametro : (_ edad : Int) -> Int,
    edad : Int
) -> Int {
    return _funcionDeParametro(edad + 2)
}


sumaDeNumero(_funcionDeParametro: { (numeroIncrementado) -> Int in
    print(numeroIncrementado)
    return numeroIncrementado
}, edad: 22)
