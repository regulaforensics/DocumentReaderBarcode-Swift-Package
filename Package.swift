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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20520/DocumentReaderCoreStage_barcode_9.9.20520.zip", checksum: "b8f78b16be2a15bc9f7a4a02d11368dc1cffb9cd72d21fd147b15ba4f0d4ce5c"),
    ]
)
