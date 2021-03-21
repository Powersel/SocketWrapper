//
//  SWrapTest.swift
//  SocketWrapper
//
//  Created by Sergiy Shevchuk on 19.03.2021.
//

import Foundation

public final class SWrapTest {
    
    private static let customName = "Wrapper is works: "
    let name: String
    
    public init(word: String) {
        self.name = word
    }
    
    public static func pp(with name: String) {
        print(customName, name)
    }
    
    public func simplePP(with word: String) {
        print(word, "Test print", name)
    }
}
