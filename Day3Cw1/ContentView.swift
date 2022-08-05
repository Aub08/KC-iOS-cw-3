//
//  ContentView.swift
//  Day3Cw1
//
//  Created by heba on 8/3/22.
//

import SwiftUI


struct ContentView: View {
    
    @State var newEmail = ""
    
    var body: some View {
        
        
        VStack{
            
            Text("Welcome back, \(newEmail)")
            
            TextField("enter your email", text: $newEmail)
            
            Image ("Apple")
                .resizable()
                .scaledToFit()
            
            Text(newEmail)
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
