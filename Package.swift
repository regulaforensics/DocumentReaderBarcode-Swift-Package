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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21123/DocumentReaderCoreStage_barcode_9.10.21123.zip",
            checksum: "caaafd90ea186d18297e4f057ae136e1947140f8f60544d0a2893b7deef7184e"),
    ]
)
