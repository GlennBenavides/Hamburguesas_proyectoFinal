//: Playground - noun: a place where people can play

import UIKit

import UIKit

//Clase de los paises
class ColeccionDePaises {
    let paises : [String] = ["Bolivia", "Brasil", "Chile", "Colombia", "Costa Rica", "Cuba", "Ecuador", "El Salvador", "Guatemala", "Honduras", "Jamaica", "México", "Nicaragua", "Paraguay", "Panamá", "Perú", "Puerto Rico", "República Dominicana", "Uruguay", "Venezuela"]
    
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % paises.count
        
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = ["Hamburguesa Casa Alta","Hamburguesa de salmón", "Hamburguesa rústica con verduras a la parrilla", "Hamburguesas de calabacín", "Hamburguesa de ternera con bacon y queso", "Hamburguesa de tofu y soja", "Hamburguesa de conejo con cebolla", "Hamburguesa de arroz con berenjena", "Hamburguesa de pato y morcilla", "Hamburguesa de cordero con cebolla frita y patatas chips", "Hamburguesa Salvaje", "Hamburguesas borgoñesas", "Hamburguesa Bufalo", "Hamburguesa B&H", "Hamburguesa Cerdo a la naranja", "Hamburguesa Vegetariana", "Hamburguesa Teriyaki","Hamburguesa Sabores", "Hamburguesa Gordita", "Quesoburguesa"]
    
    func obtenHamburguesa( )-> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[posicion]
    }
}

class PrecioHamburguesa {
    let precio :[Double] = [10.5,8.30, 6.00, 7.9, 6.4, 11.5, 7.30, 9.00, 6.9, 8.4,10.3,8.70, 6.10, 7.2, 6.5, 11.10, 7.60, 9.50, 6.3, 8.5 ]
    func obtenPrecio( )-> Double{
        let posicion = Int(arc4random()) % precio.count
        
        return precio[posicion]
    }
    
}
struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha:1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha:1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha:1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha:1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha:1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha:1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha:1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha:1)]
    
    func regresaColor()-> UIColor{
        let posicion = Int(arc4random()) % colores.count
        
        return colores[posicion]
    }
}

var col = PrecioHamburguesa()
col.obtenPrecio()


