//
//  DetayView.swift
//  SwiftUI-SuperHeroApp
//
//  Created by Taha Dirican on 1.03.2023.
//

import SwiftUI

struct DetayView: View {
    var secilen:SuperHero
    var body: some View {
        VStack{
            MapView(coordinate: secilen.koordinatlokasyonu)
                .frame(height: UIScreen.main.bounds.height*0.3)
                .offset(y:-140)
            
            GorselView(image: Image(secilen.gorselisim))
                .frame(width: UIScreen.main.bounds.width*0.9,height: UIScreen.main.bounds.height*0.3)
                .offset(y:-190)
            
            VStack{
                HStack{
                    Text(secilen.isim)
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.blue)
                }
                .offset(y:-170)
                
                HStack{
                   
                    Text("Gerçek isim:")
                        .font(.title2)
                        .bold()
                    
                    
                    
                    Text(secilen.gercekisim)
                        .font(.title2)
                        .bold()
                    
                }
                .offset(y:-100)
                
                HStack{
                   
                    Text("Meslek:")
                        .font(.title2)
                        .bold()
                    
                    
                    
                    Text(secilen.meslek)
                        .font(.title2)
                        .bold()
                    
                }
                .offset(y:-85)
                
                HStack{
                   
                    Text("Şehir:")
                        .font(.title2)
                        .bold()
                    
                    
                    
                    Text(secilen.sehir)
                        .font(.title2)
                        .bold()
                    
                }
                .offset(y:-70)
               
               
            }
        }
       
    }
    struct DetayView_Previews: PreviewProvider {
        static var previews: some View {
            DetayView(secilen: spiderman)
        }
    }
}
