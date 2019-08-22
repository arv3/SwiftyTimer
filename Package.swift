// swift-tools-version:5.0
import PackageDescription

let package = Package(
	name: "SwiftyTimer",
    products: [
        .library(
            name: "SwiftyTimer",
            targets: ["SwiftyTimer"]),
    ],
	dependencies: [],
    targets: [
        .target(
            name: "SwiftyTimer",
            dependencies: [],
            path: "Sources")
	]
)
