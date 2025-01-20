// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "ed25519.c"

let package = Package(
    name: name,
    products: [
        .library(
            name: name,
            targets: [name]
        )
    ],
    targets: [
        .target(
            name: name,
            path: "ed25519"
        )
    ]
)
