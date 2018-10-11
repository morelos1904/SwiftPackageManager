import XCTest

import my_libTests

var tests = [XCTestCaseEntry]()
tests += my_libTests.allTests()
XCTMain(tests)