// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Sovran",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(
            name: "Sovran",
            targets: ["Sovran"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Sovran",
            path: "Sovran.xcframework"
        )
    ]
)
