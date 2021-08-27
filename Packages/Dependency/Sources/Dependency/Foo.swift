public protocol FooProtocol {
    var text: String { get }
}

public struct Foo: FooProtocol {
    public var text = "Hello, World!"
}
