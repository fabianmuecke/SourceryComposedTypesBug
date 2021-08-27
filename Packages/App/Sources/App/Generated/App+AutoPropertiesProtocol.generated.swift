// Generated using Sourcery 1.5.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable all

import Dependency

internal protocol HasFoo { var foo: FooProtocol { get } }
extension App: HasFoo {}

internal protocol AppProperties:
    HasFoo
    {}

// swiftlint:enable all
