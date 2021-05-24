//
//  SecondTabViewDetail.swift
//  DoisMPharmaOne
//
//  Created by Tiago Miguel de Jesus Romao on 24/05/2021.
//

import SwiftUI

struct SecondTabViewDetail: View {
    
    let item : String

    
    var body: some View{
        //ProdutoView(item: item)
        Text(item)
            .font(.system(size: 100))
            .frame(maxWidth: .infinity, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(Color.pink)
    }
    
    
    //let items: [String] = ["Hawa", "Primalab", "Oxxy"]
    
//    var body: some View {
//    
//        List(items, id: \.self) { item in
//            NavigationLink(
//                destination: ProdutoView(item: item),
//                label: {
//                    Text(item)
//                })
//            
//        }
//             
//        .navigationTitle("Produtos")
//    
//    }
}

struct SecondTabViewDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SecondTabViewDetail(item:"Hawa")
        }
    }
}
