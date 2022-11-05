//
//  DetailView.swift
//  Computer80
//
//  Created by Paolo Xumerle on 31/08/22.
//

import SwiftUI

struct DetailView: View {
    let name: String
    let model: String
    let desc: String
    
    var body: some View {
        VStack (spacing: 80 ) {
            Form {
                Section(header: Text("Modello"), content: {
                    HStack {
                        Text(name)
                        Spacer()
                        Text(model)
                    }
                    .padding(20)
                    .background(Color.yellow)
                }).padding(-20)
                Section(header: Text("Galleria"), content: {
                    NavigationLink(destination: ImageView(model: model)) {
                        ImageView(model: model)
                    }
                })
                Section(header: Text("Descrizione"), content: {
                    Text(desc)
                        .padding(25)
                        .font(.title3)
                        .foregroundColor(Color.black)
                        .background(Color.green)
                        .padding(-25)
                })
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(name: "Commodore", model: "C 64", desc: """
Il Commodore 64 (abbreviazioni diffuse: C64, CBM 64, C=64) è un home computer della Commodore Business Machines Inc. commercializzato dal 1982 al 1994.
              
Fu immesso sul mercato due anni dopo il Commodore VIC-20, con capacità di memoria, grafiche e sonore superiori rispetto a quest'ultimo, oltre a una buona compatibilità con le sue periferiche. La macchina venne venduta sino al fallimento della società, ed è stata la più venduta nella storia dell'informatica, con diversi milioni di unità prodotte e vendute. Il successivo Commodore 128 ne mantenne la compatibilità hardware e software grazie a una modalità dedicata.
""")
    }
}
