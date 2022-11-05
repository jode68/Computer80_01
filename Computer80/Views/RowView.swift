//
//  RowView.swift
//  Computer80
//
//  Created by Paolo Xumerle on 31/08/22.
//

import SwiftUI

struct RowView: View {
    let name: String
    let model: String
    let desc: String
    
    var body: some View {
        NavigationLink (destination: DetailView(name: name, model: model, desc: desc)) {
            HStack {
                    Image(model)
                        .resizable()
                        .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .center)
                
                VStack (alignment: .leading) {
                    Text(name)
                        .font(.body)
                        .fontWeight(.bold)
                    Text(model)
                        .font(.caption)
                        .fontWeight(.light)
                } // .VSTACK
            } // .HSTACK
        } // .NavLink
    } //.Body
} // .StrucView

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(name: "Commodore", model: "C 64", desc: "")
    }
}
