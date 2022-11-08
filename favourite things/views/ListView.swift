//
//  ListView.swift
//  favourite things
//
//  Created by Samantha Stewart on 2022-11-03.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List{
            
            NavigationLink(destination:{
                ContentView()
            }, label: {
                Text("ferrari F40")
            })
            
//            NavigationLink(destination:{
//                CinamonRolls()
//            }, label: {
//                Text("cinamon rolls")
//            })
//
//            NavigationLink(destination:{
//                stussy()
//            }, label: {
//                Text("Girl from impenene")
//            })
//            NavigationLink(destination:{
//                simon()
//            }, label: {
//                Text("simon")
//            })
//
//            NavigationLink(destination:{
//                sunsets()
//            }, label: {
//                Text("sunsets")
//            })
//
//            NavigationLink(destination:{
//                favthing4()
//            }, label: {
//                Text("watermelon")
//            })
            .navigationTitle("GRIFFIN")
        }
        
    }
    
    
}


struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteThingsListView()
    }
}
