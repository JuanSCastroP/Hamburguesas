//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by mac on 02/28/16.
//  Copyright © 2016 Juan Sebastian Castro. All rights reserved.
//

import Foundation


//definicion clase de Paises
class coleccionDePaises {
    var paises = [ "Alemania", "Inglaterra", "Irlanda", "Escocia ", "Siuza", "Suecia", "Noruega", "Francia", "Austria", "Canada", "Italia", "Rusia", "Australia", "Nueva Zelanda", "Colombia", "Estados Unidos", "Mexico", "Peru", "Brasil", "Jamaica"]
    
    
    func obtenerPais () -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}

//Definicion clase de Hamburguesas
class coleccionDeHamburguesas {
    var hamburguesas = [ "Special Pink Floyd", "Super Beatles", "Maxima Stones", "The QUEEN", "Red Special", "Super AC/DC", "Californication", "La prèmer", "Hot Metallica", "Single Nickelback", "Double Rammstein", "Safri Double Meat", "Angus Marley", "Maxi Zeppelin", "Rock n Kiss", "The Boss", "Cosmos Rock", "CheickenFood", "Special Lennon", "Rastafary Meat"]
  
    
    func obtenerHamburguesa () -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
  
}