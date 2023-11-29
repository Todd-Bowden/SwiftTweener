// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Tweener",
    platforms: [
        .iOS(.v13),
        .macOS(.v11),
        .tvOS(.v13),
        .visionOS(.v1)
    ],
    products: [
        .library( name: "Tweener", targets: ["Tweener"]),
    ],
    targets: [
        .target( name: "Tweener", dependencies: [], path: "Source"),
        .testTarget(name: "TweenerTests", dependencies: ["Tweener"], path: "Tests"),
    ],
    swiftLanguageVersions: [.v5]
)
