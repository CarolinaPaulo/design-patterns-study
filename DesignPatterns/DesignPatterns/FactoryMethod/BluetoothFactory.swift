//
//  BluetoothFactory.swift
//  DesignPatterns
//
//  Created by Carolina de Faria Paulo on 06/12/22.
//

class BluetoothFactory: ProjectorFactory {

    func createProjector() -> Projector {
        return BluetoothProjector()
    }
}
