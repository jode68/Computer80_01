//
//  ContentView.swift
//  Computer80
//
//  Created by Paolo Xumerle on 31/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(Library().list80 , id: \.model) { item in
                RowView(name: item.name, model: item.model, desc: item.desc)
            }
            .navigationTitle("Computer 80'''")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
