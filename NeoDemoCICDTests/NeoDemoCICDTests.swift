//
//  NeoDemoCICDTests.swift
//  NeoDemoCICDTests
//
//  Created by Neosoft on 16/02/22.
//

import XCTest
@testable import NeoDemoCICD

class NeoDemoCICDTests: XCTestCase {
    var exx = example()
    
    override func setUp() {
        exx = example()
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTAssertNoThrow(try exx.examplefunc(id: 10))
    }

}
