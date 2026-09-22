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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20694/DocumentReaderCoreStage_barcode_9.9.20694.zip", checksum: "7d63db7b60c57ad7fa3a7b778a53aeea7012a3e9bb88aae7ed9cb4c8cbcb62e5"),
    ]
)
