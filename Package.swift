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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20341/DocumentReaderCoreStage_barcode_9.8.20341.zip", checksum: "82a9027a0cc16b3380ab42c082300ba0b8b8bddfa46bf72bfa4ee225268f8e2f"),
    ]
)
