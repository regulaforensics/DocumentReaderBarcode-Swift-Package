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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20572/DocumentReaderCoreStage_barcode_9.9.20572.zip", checksum: "5a24f8b555258ee98da059564bad815067a0c1c42b1a2f097bbb34a82f6bebdf"),
    ]
)
