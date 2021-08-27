import Dependency

protocol AutoPropertiesProtocol {}
protocol AutoStruct {}

struct App: AutoPropertiesProtocol {
    let foo: FooProtocol
}

protocol BarProtocol {
    var bar: String { get }
}

typealias Dependencies = AutoStruct & HasFoo & BarProtocol
