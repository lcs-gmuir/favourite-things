//
//  stussy .swift
//  favourite things
//
//  Created by Samantha Stewart on 2022-11-03.
//

import SwiftUI

struct Simon: View {
    var body: some View {
        VStack{
            Image("FFCA995E3F69C07925C3169C9D7831F4D70D5E8AB1433358F5E9AE52127C7C0E_sk_12_cid_1")
                .resizable()
                .scaledToFit()
            
            
            
            
            Text("It was written in 1962, with music by Antônio Carlos Jobim and Portuguese lyrics by Vinícius de Moraes. English lyrics were written later by Norman Gimbel. The first commercial recording was in 1962, by Pery Ribeiro. The Stan Getz recording featuring the vocal debut of Astrud Gilberto became an international hit.")
        }
        .navigationTitle("music")
    }
    
}

struct Simon_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            Simon()
        }
    }
}

