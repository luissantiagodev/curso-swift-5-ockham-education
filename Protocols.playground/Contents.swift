import Foundation


protocol ProtocoloEjemplo {
    func saludar()
    var edad : Int {get}
}


class Persona : ProtocoloEjemplo{
    var edad: Int = 20
    
    func saludar() {
        print("Saludos")
    }
}


class Animal : ProtocoloEjemplo{
    
    var edad: Int
    
    init(edad : Int) {
        self.edad = edad
    }
    
    func saludar() {
        print("gritar...")
    }
}
