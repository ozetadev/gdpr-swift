# GDPR-Swift

Swift extension to sanitize user data to be GDPR compliant.

## Examples

~~~~
let userData = ["name":"david"]
let compliantData = GDPR.sanitizeUserData(userData)
~~~~

~~~~
let userData = ["David lives in Chicago"]
let compliantData = GDPR.sanitizeUserData(userData)
~~~~

Feel free to drop in any pull requests for new features. ;)

## Swift Package Manager

### Import Package

You can import GDPR as a regular Swift Package Manager package. To do so,
use a `Package.swift` like this:

```swift
// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "FacebookServerGen5",
    dependencies: [
        .package(url: "https://github.com/ozetadev/gdpr-swift.git",
                 from: "1.0.0")
    ],
    targets: [
        .target(name: "FacebookServerGen5", dependencies: [ "GDPR" ])
    ]
)
```
