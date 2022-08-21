// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "A11yAuditor",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "A11yAuditor",
            targets: ["A11yAuditor"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "A11yAuditor", url: "https://github.com/jeroendevrind/A11yAuditorXCPackage/blob/main/A11yAuditor.xcframework.zip?raw=true", checksum: "c14ded64dddbc7796f50c34d78bdd443ebe450f8def7806508f5acd1fcdd830e")
    ]
)
