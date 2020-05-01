import XCTest
@testable import swift_package_abc

final class swift_package_abcTests: XCTestCase {
    func testA() {
        XCTAssertEqual(swift_package_abc().a(), "a")
    }

    static var allTests = [
        ("testA", testA),
    ]
}
