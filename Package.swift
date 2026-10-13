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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21064/DocumentReaderCoreStage_barcode_9.10.21064.zip",
            checksum: "12f96380e53d4f436fa0e962c64c5c44918e5d9ef35d360fc5cec56114a7707c"),
    ]
)
