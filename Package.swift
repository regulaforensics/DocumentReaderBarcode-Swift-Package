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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21574/DocumentReaderCoreStage_barcode_9.10.21574.zip",
            checksum: "71c4d3abab765184a0afb12a1a5c89ce6e67835db4e2ba9aeaa7d05bcc1bc2a4"),
    ]
)
