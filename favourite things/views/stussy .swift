//
//  stussy .swift
//  favourite things
//
//  Created by Samantha Stewart on 2022-11-03.
//

import SwiftUI
 
struct stussy: View {
    var body: some View {
        VStack{
            Image("FFCA995E3F69C07925C3169C9D7831F4D70D5E8AB1433358F5E9AE52127C7C0E_sk_12_cid_1")
                .resizable()
                .scaledToFit()
            
            
            
            
            Text("put writing here")
        }
        .navigationTitle("stussy")
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                stussy()
            }
        }
    }
}
