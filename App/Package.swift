
 // swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "app",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "AppComponents",
            targets: ["AppComponents"]
        )
    ],
    targets: [
        .target(
            name: "AppComponents",
            path: "Sources"
        )
    ]
)
