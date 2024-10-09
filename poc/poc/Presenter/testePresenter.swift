//
//  testePresenter.swift
//  poc
//
//  Created by CARLA DHEYSLANE FERREIRA BRITO on 09/10/24.
//

import SwiftUI

class testePresenter: ObservableObject {
    @Published var olaMundo: [testeModel]
    
    init() {
        self.olaMundo = [
            testeModel(ola: "Olá mundo"),
            testeModel(ola: "Seja bem vindo!")
        ]
    }
}


