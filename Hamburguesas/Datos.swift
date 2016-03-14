//
//  Datos.swift
//  Hamburguesas
//
//  Created by Avril  Hernández on 09/03/16.
//  Copyright © 2016 AHB. All rights reserved.
//

import Foundation
import UIKit

//Clase Colección de países
class ColeccionDePaises {
    //Arreglo de países
    var paises : [String] = ["México", "Estados Unidos", "Canadá", "Francia", "Italia",
                  "Alemania", "España", "Australia", "Argentina", "Portugal",
                  "Brasil", "China", "Chile", "Dinamarca", "Ecuador",
                  "Grecia", "Haití", "Japón", "Israel", "Suiza"]
    
    //Función para obtener país
    func obtenPais( ) -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

//Clase Colección de Hamburguesas
class ColeccionDeHamburguesas {
    var hamburguesas : [String] = ["Hamburguesa clásica", "Hamburguesa light", "Hamburguesa de camarón",
                        "Hamburguesa al pastor", "Hamburguesa de cochinita", "Hamburguesa de pollo",
                        "Hamburguesa a la BBQ", "Hamburguesa hawaiiana", "Hamburguesa vegetariana",
                        "Hamburguesa de pavo", "Hamburguesa de portobello", "Hamburguesa doble carne",
                        "Hamburguesa de tinga", "Hamburguesa junior", "Hamburguesa de Chilaquiles",
                        "Hamburguesa triple carne", "Hamburguesa clásica tocino extra",
                        "Hamburguesa mexicana", "Hamburguesa de soya", "Hamburguesa de arrachera"]
    
    //Función para obtener hamburguesa
    func obtenHamburguesa( ) -> String{
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}

//Estructura para cambiar de color el Background
struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    //Función que regresa un color aleatorio
    func regresaColorAleatorio( ) -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}