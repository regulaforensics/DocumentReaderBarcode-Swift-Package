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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21082/DocumentReaderCoreStage_barcode_9.10.21082.zip",
            checksum: "cc82e25ac38e6231b885df3119cd2daf1bcee90f41b2e4b6ae5e4065f8e8f2a7"),
    ]
)
