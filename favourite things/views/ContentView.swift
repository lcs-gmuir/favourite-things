//
//  ContentView.swift
//  favourite things
//
//  Created by Samantha Stewart on 2022-11-03.
//

import SwiftUI
 
struct ContentView: View {
    var body: some View {
        ZStack{
            Image("f40")
                .resizable()
                .scaledToFit()
           
            
            Text("put writing here")
          
            
        }
        .navigationTitle("f40")
    }
    
  
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
