// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GeoQueries",
    products: [
        .library(
            name: "GeoQueries",
            targets: ["GeoQueries"]),
    ],
    dependencies: [
        .package(url: "https://github.com/realm/realm-swift.git", from: "10.36.0"),
    ],
    targets: [
        .target(
            name: "GeoQueries",
            dependencies: ["RealmSwift"],
            path: ".",
            sources: ["GeoQueries.swift"]
        )
    ]
)
