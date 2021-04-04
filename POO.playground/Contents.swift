

class Auto {
    
    var modelo : String
    var color : String
    var placa : String
    var anio : Int
    
    init(modelo : String , color : String , placa : String, anio : Int) {
        self.modelo = modelo
        self.color = color
        self.placa = placa
        self.anio = anio
    }
    

    
    func toString() -> String {
        return "modelo : \(modelo) color: \(color) placa:\(placa) año : \(anio)"
    }
    
}




struct Vehiculo {
    var modelo : String
    var color : String
    var placa : String
    var anio : Int
}


var miCarro = Auto(modelo: "Mazda", color: "Azul", placa: "2FA", anio: 2021)
var miCarro2 = miCarro

miCarro2.color = "Rojo"

print(miCarro2.color)
print(miCarro.color)

//var miCarro2 = Vehiculo(modelo: "Toyota", color: "Rojo", placa: "7GDVB", anio: 2021)





























