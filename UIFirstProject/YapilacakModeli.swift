//
//  YapilacakModeli.swift
//  UIFirstProject
//
//  Created by ceksi on 16.05.2023.
//

import Foundation

struct YapilacakModeli : Identifiable {
    var id = UUID()
    var isim : String
    var tanim : String
    
    
}

var birinciYapilacak = YapilacakModeli(isim: "Yoğurt al", tanim: "Eve gelirken yoğurt almayı unutma")
var ikinciYapilacak = YapilacakModeli(isim: "Arabayı yıkat", tanim: "Arabayı yıkatmayı unutma")
var ucuncuYapilacak  = YapilacakModeli(isim: "Melisi okuldan al", tanim: "Melisi saat 4 de okuldan almayı unutma")

var yapilacaklarDizisi = [birinciYapilacak,ikinciYapilacak,ucuncuYapilacak]
