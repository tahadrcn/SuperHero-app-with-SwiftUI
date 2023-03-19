//
//  GörselView.swift
//  SwiftUI-SuperHeroApp
//
//  Created by Taha Dirican on 1.03.2023.
//

import SwiftUI

struct GorselView: View {
    var image:Image
    var body: some View {
        image
            .resizable()
            .aspectRatio( contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.red,lineWidth: 5)).shadow(radius: 15)
    }
    
    struct Go_rselView_Previews: PreviewProvider {
        static var previews: some View {
            GorselView(image: Image("ironman"))
        }
    }
}
