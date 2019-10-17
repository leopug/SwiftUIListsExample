//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by Ana Caroline de Souza on 14/10/19.
//  Copyright © 2019 Ana e Leo Corp. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let posts = ["1","2","3"]

    var body: some View {

        NavigationView {
            List{
                
                ForEach(posts, id: \.self) { post in
                    Text(post)
                }
                
            }.navigationBarTitle(Text("Natureza"))
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
