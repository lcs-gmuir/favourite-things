//
//  favthing4.swift
//  favourite things
//
//  Created by Samantha Stewart on 2022-11-03.
//


import SwiftUI
 
struct favthing4: View {
    var body: some View {
        ZStack{
            Image("watermelon")
                .resizable()
                .frame(width: 395.0, height: 1000.0)
                .scaledToFit()
                .overlay {
                    Rectangle().stroke(.black, lineWidth: 5)
                    
                    
                        .shadow(radius: 7)
                }
            
            Text("put writing here")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .background(Color.black)
                .padding(.top, 640.0)
          
                 Spacer()
                .navigationTitle("Watermelon")

        }
   
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            favthing4()
        }
    }
}
