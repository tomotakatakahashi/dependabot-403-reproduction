// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Dependabot403Reproduction",
    dependencies: [
        .package(url: "https://github.com/apple/swift-algorithms", from: "1.2.1"),
        .package(url: "https://github.com/microsoft/speech-sdk-spm", from: "1.53.0"),
    ]
)
