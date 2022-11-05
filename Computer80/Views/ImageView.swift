//
//  ImageView.swift
//  Computer80
//
//  Created by Paolo Xumerle on 18/09/22.
//

import SwiftUI

struct ImageView: View {
    let model: String
    
    var body: some View {
        Image(model)
            .resizable()
            .scaledToFit()
            .padding()
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView(model: "Amiga 3000")
    }
}
