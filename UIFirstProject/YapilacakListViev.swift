//
//  YapilacakListViev.swift
//  UIFirstProject
//
//  Created by ceksi on 16.05.2023.
//

import SwiftUI

struct YapilacakListViev: View {
    var body: some View {
        NavigationView{
            List(yapilacaklarDizisi) { yapilacak in
                
                NavigationLink(
                    destination: YapilacakDetailView(secilenYapilacak: yapilacak),
                    label:{
                        Text(yapilacak.isim)
                        }
                    
                    
                )}.navigationTitle(Text("Yapılacaklar"))
        }
        
    }
}

struct YapilacakListViev_Previews: PreviewProvider {
    static var previews: some View {
        YapilacakListViev()
    }
}
