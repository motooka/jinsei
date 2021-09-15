//
//  jinseiTests.swift
//  jinseiTests
//
//  Created by T. MOTOOKA on 2021/09/15.
//

import XCTest
@testable import 人生

class jinseiTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
		let 仲間の数 = Int.random(in: 0..<100)
		let 充実した人生に必要な仲間の数 = 100
		XCTAssertGreaterThan(仲間の数, 充実した人生に必要な仲間の数, "人生が充実していればテストが通る")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
