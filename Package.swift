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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.11.21903/DocumentReaderCoreStage_barcode_9.11.21903.zip",
            checksum: "b41009a24267c7aae563d934ca3f2a45423e94892ec3ae8c1a6756e08b562380"),
    ]
)
