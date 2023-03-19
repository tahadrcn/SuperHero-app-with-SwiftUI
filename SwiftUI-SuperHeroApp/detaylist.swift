//
//  detaylist.swift
//  SwiftUI-SuperHeroApp
//
//  Created by Taha Dirican on 2.03.2023.
//

import SwiftUI

struct detaylist: View {
    var superhero:SuperHero
    var body: some View {
        HStack{
            Image(superhero.gorselisim)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width*0.2,height: UIScreen.main.bounds.height*0.1)
                .padding()
            Spacer()
            VStack{
                Text(superhero.isim)
                    .font(.title2)
                    .bold()
                Text(superhero.gercekisim)
                    .bold()
                    .font(.title3)
            }.padding()
                .frame(width: UIScreen.main.bounds.width*0.6,height:UIScreen.main.bounds.height*0.1)
        }
    }
}

struct detaylist_Previews: PreviewProvider {
    static var previews: some View {
        detaylist(superhero: batman)
    }
}
