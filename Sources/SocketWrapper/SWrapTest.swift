//
//  SWrapTest.swift
//  SocketWrapper
//
//  Created by Sergiy Shevchuk on 19.03.2021.
//

import Foundation

final class SWrapTest {
    
    private static let customName = "Wrapper is works: "
    
    static func pp(with name: String) {
        print(customName, name)
    }
    
    func simplePP(with word: String) {
        print(word, "Test print")
    }
}
