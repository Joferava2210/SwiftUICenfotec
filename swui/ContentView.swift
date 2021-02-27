//
//  ContentView.swift
//  swui
//
//  Created by Felipe Ramirez Vargas on 26/2/21.
//  Copyright © 2021 com.framirez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height:300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Corcovado")
                    .font(.title)
                HStack {
                    Text("Parque Nacional")
                    Spacer()
                    Text("Puntarenas")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("Acerca de...")
                    .font(.title2)
                Text("Fue creado el 24 de octubre de 1975")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


