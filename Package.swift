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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21140/DocumentReaderCoreStage_barcode_9.10.21140.zip",
            checksum: "761b797be5b441809764f39bff591361f3b8035ec7ab87984e2c23e51312d211"),
    ]
)
