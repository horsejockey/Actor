// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Actor",
    products: [
        .library(name: "Actor", targets: ["Actor"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(name: "Actor", dependencies: []),
        
        .testTarget(name: "ActorTests", dependencies: ["Actor"]),
    ]
)
