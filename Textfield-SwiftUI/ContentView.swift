//
//  ContentView.swift
//  Textfield-SwiftUI
//
//  Created by Mert Ala on 9.10.2019.
//  Copyright © 2019 Mert Ala. All rights reserved.
//

import SwiftUI
struct ContentView: View {
    
    @State var email: String = ""
    @State var sifre: String = ""
    
   
    var body: some View
   {
        
    VStack {
       
        TextField("Email gir", text: $email)
           
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .padding()
            .frame(width: 300, height: 60)
            .shadow(radius: 5.0)
            .keyboardType(UIKeyboardType.emailAddress)
        
        SecureField("Şifre gir", text: $sifre)
            
            .padding()
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .frame(width: 300, height: 60)
            .padding(.bottom, 10)
            .shadow(radius: 5.0)
            .keyboardType(UIKeyboardType.numberPad)
         
          
        Button(action: {}) {
        
            HStack {
            
            Text("Giriş")}
      
         .frame(minWidth: 0, maxWidth: .infinity)
         .padding()
         .foregroundColor(.white)
         .background(Color.green)
         .frame(width: 300, height: 60)
         .cornerRadius(30.0)
         .shadow(radius: 5.0)
            }
        }
    }
}
