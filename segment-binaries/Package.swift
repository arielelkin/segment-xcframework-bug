// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Segment-binaries",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(
            name: "Segment-binaries",
            targets: ["Segment"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Segment",
            path: "Segment.xcframework"
        )
    ]
)
