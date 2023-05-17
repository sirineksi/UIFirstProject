//
//  YapilacakDetailView.swift
//  UIFirstProject
//
//  Created by ceksi on 16.05.2023.
//

import SwiftUI

struct YapilacakDetailView: View {
    
    var secilenYapilacak : YapilacakModeli
    @State var yapildi = false
    
    
    var body: some View {
        VStack{
            Text(secilenYapilacak.isim)
                .bold()
                .font(.largeTitle)
                .foregroundColor(self.yapildi ? .green : .red)
                .padding()
                
            Text(secilenYapilacak.tanim)
                .padding().font(.title)
            
            YapildiButonu(yapildiYapilmadi: $yapildi)

        }
    }
}

struct YapilacakDetailView_Previews: PreviewProvider {
    static var previews: some View {
        YapilacakDetailView(secilenYapilacak: ikinciYapilacak)
    }
}
