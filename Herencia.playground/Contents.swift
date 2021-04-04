import UIKit

class Vehiculo {
    var color : String?
    var description : String?
    
    func arrancar(){
        print("Encendiendo Vehiculo")
    }
}




class Bicicleta : Vehiculo{
        
    override func arrancar() {
        super.arrancar()
        print("Encendiendo bicicleta")
    }
}

var miBici = Bicicleta()

print(miBici.arrancar())

