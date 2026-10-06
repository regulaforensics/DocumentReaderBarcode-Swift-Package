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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20919/DocumentReaderCoreStage_barcode_9.9.20919.zip",
            checksum: "58457abf449670bc062a35ae124e6784b52f7c613efde60e87cfb4ba44ced7a2"),
    ]
)
