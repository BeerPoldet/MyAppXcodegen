// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "Lib",
  platforms: [.iOS(.v14)],
  products: [
    .library(
      name: "MyLib",
      targets: ["MyLib"]
    ),
  ],
  targets: [
    .target(
      name: "MyLib",
      dependencies: []
    ),
    .testTarget(
      name: "MyLibTests",
      dependencies: ["MyLib"]
    )
  ]
)
