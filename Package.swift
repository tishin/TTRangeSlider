// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TTRangeSlider",
    products: [
        .library(name: "TTRangeSlider", targets: ["TTRangeSlider"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "TTRangeSlider",
            path: "Pod/Classes",
            publicHeadersPath: "."
        ),
        .testTarget(
            name: "TTRangeSliderTests",
            dependencies: ["TTRangeSlider"]
        ),
    ]
)
