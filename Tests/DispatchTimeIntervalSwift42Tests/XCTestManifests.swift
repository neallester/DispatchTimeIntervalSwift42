import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(DispatchTimeIntervalSwift42Tests.allTests),
    ]
}
#endif