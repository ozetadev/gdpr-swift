// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "gdpr-swift",
    products: [
        .library(name: "GDPR", targets: [ "GDPR" ]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "GDPR", dependencies: [], path: "."),
    ]
)
