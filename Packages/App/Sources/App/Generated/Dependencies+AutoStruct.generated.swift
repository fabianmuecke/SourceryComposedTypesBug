// Generated using Sourcery 1.5.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable all
// MARK: - Dependencies imports
import Dependency

internal struct DependenciesStruct: Dependencies {
    internal var bar: String
}

internal func makeDependencies(
bar: String
) -> Dependencies {
    DependenciesStruct(
bar: bar
    )
}

// swiftlint:enable all
