//
//  SwiftUnitTestExampleTests.swift
//  SwiftUnitTestExampleTests
//
//  Created by Erge Gevher Akova on 24.08.2022.
//

import XCTest
@testable import SwiftUnitTestExample

class SwiftUnitTestExampleTests: XCTestCase {

   let math = MathemathicFunctions()
    
    func testAddIntagerFucntion(){
        let result = math.addIntegers(x: 10, y: 5)
        XCTAssertEqual(result, 15)
    }
    func testMultiplyIntegersFucntion(){
        let result = math.multiplyIntegers(x: 11, y: 5)
        XCTAssertEqual(result, 55)
    }
    func testdivideIntegersFucntion(){
        let result = math.divideIntegers(x: 110, y: 5)
        XCTAssertEqual(result, 22)
    }
    func testsubtractIntegersFucntion(){
        let result = math.subtractIntegers(x: 10, y: 5)
        XCTAssertEqual(result, 5)
    }
    
}
