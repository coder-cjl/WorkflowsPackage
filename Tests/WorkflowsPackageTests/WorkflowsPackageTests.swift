import Testing
@testable import WorkflowsPackage

@Test func example() async throws {
}

@Test func example2() async throws {
    let person = Person()
    let result = person.sayA()
    #expect(result == "a")
}


@Test func example3() async throws {
    let person = Person()
    let result = person.sayB()
    #expect(result == "b")
}

@Test func example4() async throws {
    let person = Person()
    let result = person.sayC()
    #expect(result == "c")
}
