// import Testing
// @testable import WorkflowsPackage

// @Suite("这是一个非常严肃的测试")
// struct PersonTests {
//     @Test func example2() async throws {
//         let person = Person()
//         let result = person.sayA()
//         #expect(result == "a")
//     }


//     @Test func example3() async throws {
//         let person = Person()
//         let result = person.sayB()
//         #expect(result == "b")
//     }

//     @Test func example4() async throws {
//         let person = Person()
//         let result = person.sayC()
//         #expect(result == "c")
//     }

//     @Test func example5() async throws {
//         let person = Person()
//         let result = person.sayD()
//         #expect(result == "d")
//     }
// }

import XCTest
import WorkflowsPackage

class WorkflowsPackageTests: XCTestCase {

    func testExample() throws {
        let person = Person()
        let result = person.sayA()
        XCTAssertEqual(result, "a")
    }

    func testExample2() throws {
        let person = Person()
        let result = person.sayB()
        XCTAssertEqual(result, "b")
    }

    func testExample3() throws {
        let person = Person()
        let result = person.sayC()
        XCTAssertEqual(result, "c")
    }

    func testExample4() throws {
        let person = Person()
        let result = person.sayD()
        XCTAssertEqual(result, "d")
    }

    func testExample5() throws {
        let person = Person()
        let result = person.sayE()
        XCTAssertEqual(result, "e")
    }
}
