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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21818/DocumentReaderCoreStage_barcode_9.10.21818.zip",
            checksum: "88b20cb9073853ee9b3c8bbbd716a7cdd3e914f3a7ab7e90ca0ac6ad87064632"),
    ]
)
