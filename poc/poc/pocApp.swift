//
//  pocApp.swift
//  poc
//
//  Created by CARLA DHEYSLANE FERREIRA BRITO on 09/10/24.
//

import SwiftUI

@main
struct pocApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(presenter: testePresenter())
        }
    }
}
