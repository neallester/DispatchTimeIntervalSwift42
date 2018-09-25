import XCTest
@testable import DispatchTimeIntervalSwift42

final class DispatchTimeIntervalSwift42Tests: XCTestCase {
    
    func testStringOutput() {
        XCTAssertEqual("\(DispatchTimeInterval.nanoseconds(1))", "nanoseconds(1)")
        XCTAssertEqual("\(DispatchTimeInterval.microseconds(1))", "microseconds(1)")
        XCTAssertEqual("\(DispatchTimeInterval.milliseconds(1))", "milliseconds(1)")
        XCTAssertEqual("\(DispatchTimeInterval.seconds(1))", "seconds(1)")
    }

    static var allTests = [
        ("testStringOutput", testStringOutput),
    ]
}
