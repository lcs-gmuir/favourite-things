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
            
            NavigationLink(destination:{
               CinamonRolls()
            }, label: {
                Text("catmeme")
            })
            
            NavigationLink(destination:{
                stussy()
            }, label: {
                Text("Girl from impenene")
            })
            NavigationLink(destination:{
                simon()
            }, label: {
                Text("My cat simon")
            })
            
            NavigationLink(destination:{
               sunsets()
            }, label: {
                Text("Coding")
            })
            
            NavigationLink(destination:{
                favthing4()
            }, label: {
                Text("Lakefield")
            })
            .navigationTitle("FavouriteThings")
        }
        
        
    }
}
struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteThingsListView()
    }
}


