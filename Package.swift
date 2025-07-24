// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Barcode",
            targets: ["Barcode"]),
    ],
    targets: [
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/8.2.13451/DocumentReaderCore_barcode_8.2.13451.zip", checksum: "a776cc051a26bfa0bc5c5f5eb1278e5c2d6f33e4d1e4f27ee2061e4c474f9d94"),
    ]
)
