//
//  ContentView.swift
//  DoisMPharmaOne
//
//  Created by Tiago Miguel de Jesus Romao on 24/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            FirstTabView()
                .tabItem {
                    Image(systemName:"house")
                    Text("Empresa")
                    
                }
                .tag(1)
            
            SecondTabView()
                .tabItem {
                    Image(systemName: "list.bullet.rectangle")
                    Text("Produtos")
                    
                }
                .tag(2)
        }
        .accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
