//
//  WifiFactory.swift
//  DesignPatterns
//
//  Created by Carolina de Faria Paulo on 06/12/22.
//

class WifiFactory: ProjectorFactory {

    func createProjector() -> Projector {
        return WifiProjector()
    }
}
