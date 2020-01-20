// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CancellablePromiseKit",
    platforms: [.iOS(.v8),
                .tvOS(.v9)],
    products: [
        .library(name: "CancellablePromiseKit", targets: ["CancellablePromiseKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/mxcl/PromiseKit", from: "6.0.0")
    ],
    targets: [
        .target(name: "CancellablePromiseKit", dependencies: ["PromiseKit"])
    ]
)
