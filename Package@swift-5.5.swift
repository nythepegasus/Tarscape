// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Tarscape",
    platforms: [
            .macOS(.v11), .iOS(.v14)
        ],
    products: [
        .library(name: "Tarscape", targets: ["Tarscape"]),
    ],
    targets: [
        .target(name: "Tarscape"),
        .testTarget(name: "TarscapeTests", dependencies: ["Tarscape"]),
    ],
    swiftLanguageVersions: [.v5]
)
