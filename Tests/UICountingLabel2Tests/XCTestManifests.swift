import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(UICountingLabel2Tests.allTests),
    ]
}
#endif
