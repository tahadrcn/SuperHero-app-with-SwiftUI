//
//  ContentView.swift
//  SwiftUI-SuperHeroApp
//
//  Created by Taha Dirican on 1.03.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            
            List(superheroarray){ superhero in
                NavigationLink(destination: DetayView(secilen: superhero),
                label:{ detaylist(superhero: superhero)
                })
            }.navigationTitle(Text("Süper Kahramanlar"))
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
