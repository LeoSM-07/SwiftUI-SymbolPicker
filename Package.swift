// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SymbolPicker-Custom",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14),
        .macOS(.v12),
        .tvOS(.v15),
        .watchOS(.v8),
    ],
    products: [
        .library(
            name: "SymbolPicker-Custom",
            targets: ["SymbolPicker-Custom"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SymbolPicker-Custom",
            dependencies: [],
            path: "Sources/SymbolPicker",
            resources: [
                .process("Resources"),
            ]
        ),
    ]
)
