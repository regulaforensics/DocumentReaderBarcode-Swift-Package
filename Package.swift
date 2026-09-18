// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Barcode",
            targets: ["BarcodeStage"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20639/DocumentReaderCoreStage_barcode_9.9.20639.zip", checksum: "edca78058ee82cca12e5f6fa6d90fd4c4219bb135c2458b5c105408dec508b48"),
    ]
)
