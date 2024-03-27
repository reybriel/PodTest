import XCTest
@testable import TokensCore

final class TokensCoreTests: XCTestCase {
    func testTypographyInit() throws {
        var typography: Typography? = .init()
        XCTAssertNotNil(typography)
    }
}
