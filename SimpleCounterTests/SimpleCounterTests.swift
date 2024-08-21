//
//  SimpleCounterTests.swift
//  SimpleCounterTests
//
//  Created by DishantPatel on 21/08/24.
//

import XCTest
@testable import SimpleCounter

final class SimpleCounterTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testshowTextView() {
        let model = counterModel()
        XCTAssertEqual(model.changeBackgroundColor(), .green)
    }
    
    func testIncrementNumber() {
        let model = counterModel()
        model.incrementNumber()
        XCTAssertEqual(model.counter, 1)
    }
    
    func testDecrementNumber() {
        let model = counterModel()
        model.decrementNumber()
        XCTAssertEqual(model.counter, -1)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
