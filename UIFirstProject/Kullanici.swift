//
//  Kullanici.swift
//  UIFirstProject
//
//  Created by ceksi on 10.05.2023.
//

import Foundation
import SwiftUI

struct Kullanici : Identifiable {
    
    var id = UUID()
    var yetki: String
    var isimler: [String]
    
    
}

let grup1 = Kullanici(yetki: "Admin", isimler: ["Ayşe","Fatma","Mehmet"])
let grup2 = Kullanici(yetki: "Normal Kullanıcı", isimler: ["Şirin","Çağdaş","Melis"])
let grup3 = Kullanici(yetki: "Test Kullanıcısı", isimler: ["Şermin","Mustafa","Muzaffer"])

let kullanıcıDizisi = [grup1,grup2,grup3]

