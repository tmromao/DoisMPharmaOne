//
//  SecondTabView.swift
//  DoisMPharmaOne
//
//  Created by Tiago Miguel de Jesus Romao on 24/05/2021.
//

import SwiftUI

struct SecondTabView: View {
    
//    var body: some View {
        
        let items: [String] = ["Hawa", "Primalab", "Oxxy"]

        var body: some View {
        
            NavigationView {
                List(items, id: \.self) { item in
                    NavigationLink(
                        destination: SecondTabViewDetail(item: item),
                        label: {
                            Text(item)
                        })
                    
                }
                     
                .navigationTitle("Produtos")
            }
        
        }
        
        
//        NavigationView {
//            VStack {
//                Text("Second View - Falar sobre os produtos da empresa para ligar com os detalhes. Gama de produtos Hawa, prima, etc.")
//
//                NavigationLink("Go to detail de Produtos",
//                               destination: SecondTabViewDetail())
//            }
//        }
//    }
}

struct SecondTabView_Previews: PreviewProvider {
    static var previews: some View {
        SecondTabView()
    }
}
