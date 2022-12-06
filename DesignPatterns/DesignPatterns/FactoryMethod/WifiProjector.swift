//
//  WifiProjector.swift
//  DesignPatterns
//
//  Created by Carolina de Faria Paulo on 06/12/22.
//

class WifiProjector: Projector {

    var currentPage = 0

    func present(info: String) {
        print("Info is presented over Wifi: \(info)")
    }

    func update(with page: Int) {
        /// ... scroll page via WiFi connection
        /// ...
        currentPage = page
    }
}
