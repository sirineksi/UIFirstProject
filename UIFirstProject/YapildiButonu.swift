//
//  YapildiButonu.swift
//  UIFirstProject
//
//  Created by ceksi on 17.05.2023.
//

import SwiftUI

struct YapildiButonu: View {
    
    @Binding var yapildiYapilmadi : Bool
    var body: some View {
        Button {
            self.yapildiYapilmadi.toggle()
        } label: {
            Text("Yapıldı & Yapılmadı")
                .font(.title)
        }
    }
}


