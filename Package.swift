// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "RHLinePlot",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RHLinePlot",
            targets: ["RHLinePlot"]),
    ],
    targets: [
        .target(
            name: "RHLinePlot"),
        .testTarget(
            name: "RHLinePlotTests",
            dependencies: ["RHLinePlot"]
        ),
    ]
)
