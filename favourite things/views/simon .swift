//
//  simon .swift
//  favourite things
//
//  Created by Samantha Stewart on 2022-11-03.
//

import SwiftUI
 
struct simon: View {
    var body: some View {
        VStack{
            Image("cat")
                .resizable()
                .scaledToFit()
            
            Text("This was my cat simon sadly he passed but i still love him very much")
            
        }
        .navigationTitle("Simon")
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                simon()
            }
        }
    }
}
