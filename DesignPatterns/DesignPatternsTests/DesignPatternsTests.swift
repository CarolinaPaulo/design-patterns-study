//
//  DesignPatternsTests.swift
//  DesignPatternsTests
//
//  Created by Carolina de Faria Paulo on 06/12/22.
//

import XCTest
@testable import DesignPatterns

class DesignPatternsTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testFactoryMethodRealWorld() {

           let info = "Very important info of the presentation"

           let clientCode = ClientCode()

           /// Present info over WiFi
           clientCode.present(info: info, with: WifiFactory())

           /// Present info over Bluetooth
           clientCode.present(info: info, with: BluetoothFactory())
       }

}
