//
//  ContentView.swift
//  poc
//
//  Created by CARLA DHEYSLANE FERREIRA BRITO on 09/10/24.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var presenter: testePresenter
    
    var body: some View {
        List(presenter.olaMundo, id: \.ola) { item in
            Text(item.ola)
        }
    }
}

#Preview {
    ContentView(presenter: testePresenter())
}
