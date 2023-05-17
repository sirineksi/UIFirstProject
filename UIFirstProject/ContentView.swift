//
//  ContentView.swift
//  UIFirstProject
//
//  Created by ceksi on 9.05.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ScrollView{
        VStack{
            
            OzelGorselViev(image: Image("cagdas"))
            OzelTextViev(fullName: Text ("Çağdaş Ekşi"), dogumYılı: Text ("1988"))
            UIButtonGorunum(myButton: Text("Profil Detayına Git"))
            OzelGorselViev(image: Image("sirin"))
            OzelTextViev(fullName: Text ("Şirin Ekşi"), dogumYılı: Text ("1992"))
            UIButtonGorunum(myButton: Text("Profil Detayına Git"))
            OzelGorselViev(image: Image("melis"))
            OzelTextViev(fullName: Text ("Melis Ekşi"), dogumYılı: Text ("2019"))
            UIButtonGorunum(myButton: Text("Profil Detayına Git"))
           
           
        }.frame(width: UIScreen.main.bounds.width , height: UIScreen.main.bounds.height , alignment: .center)
            
               
              
    }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
           
           
    }
}
