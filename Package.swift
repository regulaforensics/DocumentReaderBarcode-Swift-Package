// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Barcode",
            targets: ["BarcodeStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "BarcodeStage",
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21369/DocumentReaderCoreStage_barcode_9.10.21369.zip",
            checksum: "14d7fa59e6ad9ea1aee7e7cb0b27ddd84b52fb73bd9ed704fd9ec11b6b381b55"),
    ]
)
