import XCTest
@testable import my_lib

final class my_libTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(my_lib().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
