#  README
This repository demonstrates a regression introduced in Sourcery 1.5.0.

Run with 
```
mint run sourcery --config Sourcery1.yml
mint run sourcery --config Sourcery2.yml
```
See how the file `Packages/App/Sources/App/Generated/Dependencies+AutoStruct.swift` does not contain the `foo` property,
while it does contain the property `bar`.

Change Sourcery version to 1.4.2 in `Mintfile` and try again. See how `foo` appears as expected.
