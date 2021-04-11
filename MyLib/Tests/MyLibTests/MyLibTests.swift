@testable import MyLib
import XCTest

final class MyLibraryTests: XCTestCase {
  func testExample() {
    XCTAssertEqual(text, "Hello")
  }

  static var allTests = [
    ("testExample", testExample)
  ]
}

