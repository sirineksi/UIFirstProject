//
//  UIButtonGorunum.swift
//  UIFirstProject
//
//  Created by ceksi on 9.05.2023.
//

import SwiftUI

struct UIButtonGorunum: View {
    var myButton: Text
    var body: some View {
        
        
        
        
        VStack{
            
        Button(action: {
            
            

            print("butona tıklandı")
        }, label: {
            myButton
                .bold()
                .foregroundColor(.purple)
                .font(.title2)
                
        })
    }
    }
}

struct UIButtonGorunum_Previews: PreviewProvider {
    static var previews: some View {
        UIButtonGorunum(myButton: Text(""))
    }
}
