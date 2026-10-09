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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.21007/DocumentReaderCoreStage_barcode_9.9.21007.zip",
            checksum: "f7c6b46c5de9d79f52aa30c9d4f277fe15f448be1a547423b5c1e4ca2197831c"),
    ]
)
