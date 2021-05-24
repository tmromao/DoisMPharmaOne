//
//  ProdutoView.swift
//  DoisMPharmaOne
//
//  Created by Tiago Miguel de Jesus Romao on 24/05/2021.
//

import SwiftUI

struct ProdutoView: View {
    
    let item: String
    
    var body: some View {
        
        Text(item)
            .font(.system(size: 100))
            .frame(maxWidth: .infinity, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            .background(Color.pink)
    }
}

struct ProdutoView_Previews: PreviewProvider {
    
    static var previews: some View {
        ProdutoView(item: "Produto")
    }
    
}
