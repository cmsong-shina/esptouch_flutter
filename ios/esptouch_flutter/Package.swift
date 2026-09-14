// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "esptouch_flutter",
    platforms: [.iOS("13.0")],
    products: [
        .library(name: "esptouch-flutter", targets: ["esptouch_flutter"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "esptouch_flutter",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            publicHeadersPath: "include",
            linkerSettings: [
                .linkedFramework("Foundation"),
                .linkedFramework("UIKit"),
                .linkedFramework("SystemConfiguration")
            ]
        )
    ]
)
