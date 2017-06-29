// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "JNISwift",
    products: [
        .library(name: "CJNI", targets: ["CJNI"]),
        .library(name: "JNISwift", targets: ["JNISwift"]),
    ],
    targets: [
        .target(
            name: "CJNI",
            dependencies: []
        ),
        .target(
            name: "JNISwift",
            dependencies: [
                "CJNI"
            ]
        )
    ]
)
