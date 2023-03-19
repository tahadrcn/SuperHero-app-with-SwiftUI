//
//  SuperHero.swift
//  SwiftUI-SuperHeroApp
//
//  Created by Taha Dirican on 1.03.2023.
//

import Foundation
import SwiftUI
import CoreLocation
struct SuperHero:Identifiable{
    var id=UUID()
    var isim:String
    var gercekisim:String
    var sehir:String
    var meslek:String
    var gorselisim:String
    var koordinat:Koordinat
    
    var koordinatlokasyonu: CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: koordinat.latitude, longitude:koordinat.longtitude)
    }
    
}
struct Koordinat{
    var latitude:Double
    var longtitude:Double
}

let batman=SuperHero(isim: "Batman", gercekisim: "Bruce Wayne", sehir: "Gotham City", meslek: "İş adamı", gorselisim: "batman", koordinat: Koordinat(latitude: 39.295845406883096, longtitude: -76.6098557627498))

let superman=SuperHero(isim: "Superman", gercekisim: "Clark Kent", sehir: "Kansas", meslek: "Gazeteci", gorselisim: "superman", koordinat: Koordinat(latitude: 39.10543866443114, longtitude: -94.59772427362785))

let ironman=SuperHero(isim: "Iron-man", gercekisim: "Tony Stark", sehir: "Manhattan", meslek: "İş adamı", gorselisim: "ironman", koordinat: Koordinat(latitude: 40.784260777658965, longtitude: -73.96751636612873))

let spiderman=SuperHero(isim: "Spiderman", gercekisim: "Peter Parker", sehir: "Forest Hills", meslek: "Fotoğrafçı", gorselisim: "spiderman", koordinat: Koordinat(latitude: 40.718094332813024, longtitude: -73.84627767289761))

let captanamerica=SuperHero(isim: "Captan America", gercekisim: "Steve Grant Rogers", sehir: "New York", meslek: "Ressam", gorselisim: "captanamerica", koordinat: Koordinat(latitude: 40.71272256871006, longtitude:  -73.99916285521287))
 
let superheroarray=[batman,superman,ironman,spiderman,captanamerica]
