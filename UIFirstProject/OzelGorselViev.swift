//
//  OzelGorselViev.swift
//  UIFirstProject
//
//  Created by ceksi on 9.05.2023.
//

import SwiftUI

struct OzelGorselViev: View {
    
    var image: Image
    
    
    var body: some View {
       image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.30, alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.purple,lineWidth: 3))
            .shadow(radius: 15)
            
        
       
    }
}

struct OzelGorselViev_Previews: PreviewProvider {
    static var previews: some View {
        OzelGorselViev(image: Image("melis"))
       
    }
}
