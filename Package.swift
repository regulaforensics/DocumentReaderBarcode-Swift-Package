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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.11.21934/DocumentReaderCoreStage_barcode_9.11.21934.zip",
            checksum: "0faf179e06f482c8ad40d2da7c01299b0797ef1bb097f1e22bfd3cf647463685"),
    ]
)
