//
//  OzelTextViev.swift
//  UIFirstProject
//
//  Created by ceksi on 9.05.2023.
//

import SwiftUI




struct OzelTextViev: View {
    
    var fullName: Text
    var dogumYılı: Text
   
    var body: some View {
        
        fullName
            .bold()
            .foregroundColor(.purple)
            .italic()
            .font(.title)
            .shadow(radius: 15)
        
        dogumYılı
            .italic()
    }
}

struct OzelTextViev_Previews: PreviewProvider {
    static var previews: some View {
        OzelTextViev(fullName:Text(""), dogumYılı:Text(""))
    }
}
