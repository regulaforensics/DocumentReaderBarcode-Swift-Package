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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.11.21861/DocumentReaderCoreStage_barcode_9.11.21861.zip",
            checksum: "6c7a4f3ccdbe41f846571b7f915d336813617358d07bba7ae15d41a619d743d4"),
    ]
)
