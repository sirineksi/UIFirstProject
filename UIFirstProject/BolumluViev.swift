//
//  BolumluViev.swift
//  UIFirstProject
//
//  Created by ceksi on 10.05.2023.
//

import SwiftUI

struct BolumluViev: View {
    var body: some View {
       
        List{
            ForEach(kullanıcıDizisi) { grup in
                Section(header: Text(grup.yetki)) {
                    ForEach(grup.isimler, id: \.self){
                        isim in
                        Text(isim)
                    }
                }
                
                
            }
            
            
        }
        }
    }


struct BolumluViev_Previews: PreviewProvider {
    static var previews: some View {
        BolumluViev()
    }
}
