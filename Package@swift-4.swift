// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "COpenSSL",
    pkgConfig: "openssl",
    providers: [
        .apt(["openssl libssl-dev"])
    ],
    products: [
        .library(name: "COpenSSL", targets: ["COpenSSL"])
    ],
    targets: [
        .target(name: "COpenSSL")
    ]
)
