import XCTest
@testable import swift_package_abc

final class swift_package_abcTests: XCTestCase {
    func testA() {
        XCTAssertEqual(swift_package_abc().a(), "a")
    }
    func testB() {
        XCTAssertEqual(swift_package_abc().b(), "b")
    }

    static var allTests = [
        ("testB", testB),
    ]
}
