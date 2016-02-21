//: Playground - noun: a place where people can play

import UIKit

enum Velocidades: Int {
    case Apagado = 0
    case Baja = 20
    case Media = 50
    case Alta = 120
    
    init(velocidadInicial: Velocidades) {
        self = velocidadInicial
    }
}

class Auto {
    var velocidad: Velocidades
    
    init() {
        self.velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    func cambioDeVelocidad() -> (actual: Int, velocidadEnCadena: String) {
        let current = velocidad
        switch velocidad {
        case .Apagado:
            self.velocidad = .Baja
        case .Baja:
            self.velocidad = .Media
        case .Media:
            self.velocidad = .Alta
        case .Alta:
            self.velocidad = .Media
        }
        return (actual: current.rawValue, velocidadEnCadena: "\(current)")
    }
}

let auto = Auto()
for index in 0...19 {
    print("\(index).\(auto.cambioDeVelocidad())")
}