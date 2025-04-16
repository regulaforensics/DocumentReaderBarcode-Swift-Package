// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Barcode",
            targets: ["Barcode"]),
    ],
    targets: [
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/7.7.12000/DocumentReaderCore_barcode_7.7.12000.zip", checksum: "265afa61631056b7a6f68d91f265f62100cd70363d74de243ceefe54738160eb"),
    ]
)
