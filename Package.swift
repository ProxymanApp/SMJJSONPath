// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "SMJJSONPath",
    platforms: [
        .macOS(.v10_12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SMJJSONPath",
            targets: ["SMJJSONPath"])
    ],
    targets: [
        .target(
            name: "SMJJSONPath",
            path: "SMJJSONPath",
            exclude: ["Info.plist"],
            publicHeadersPath: ""
        )
    ],
    swiftLanguageVersions: [.v5]
)
