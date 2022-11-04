//
//  stussy .swift
//  favourite things
//
//  Created by Samantha Stewart on 2022-11-03.
//

import SwiftUI
 
struct stussy: View {
    var body: some View {
        ZStack{
            Image("FFCA995E3F69C07925C3169C9D7831F4D70D5E8AB1433358F5E9AE52127C7C0E_sk_12_cid_1")
                .resizable()
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
        }
        .navigationTitle("my favourite music")
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            stussy()
        }
    }
}
