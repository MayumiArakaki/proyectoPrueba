//
//  ContentView.swift
//  proyectoPrueba
//
//  Created by Enrique Alata on 8/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("chopper1")
                .resizable()
                .scaledToFit()
                .frame(width: 300)
                .rotationEffect(Angle(degrees: 45))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
