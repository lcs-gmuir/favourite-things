//
//  favthing6.swift
//  favourite things
//
//  Created by Samantha Stewart on 2022-11-03.
//

import SwiftUI
 
struct sunsets: View {
    var body: some View {
        VStack{
            Image("sunset")
                .resizable()
                .scaledToFit()
            
            
            Text("put writing here")
        }
        
        
        .navigationTitle("Simon")
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                sunsets()
            }
        }
    }
}

