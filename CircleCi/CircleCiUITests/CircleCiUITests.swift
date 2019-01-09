import XCTest

class CircleCiUITests: XCTestCase {

    override func setUp() {
        continueAfterFailure = false
        XCUIApplication().launch()
    }

    func testExample() {
        XCTAssert(XCUIApplication().staticTexts["Hello World"].waitForExistence(timeout: 2.0))
    }
}
