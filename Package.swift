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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.3.16976/DocumentReaderCore_barcode_9.3.16976.zip", checksum: "614329bf5a37ad946c613b492e5c1585c49d2be6bc7c1bc03fa2d5440a0e0949"),
    ]
)
