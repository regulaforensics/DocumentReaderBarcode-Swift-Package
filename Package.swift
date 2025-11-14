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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/8.4.14867/DocumentReaderCore_barcode_8.4.14867.zip", checksum: "2e68096b047db77ea1db700394cf12ab433f1ac1021491fd111f56a021e4fa79"),
    ]
)
