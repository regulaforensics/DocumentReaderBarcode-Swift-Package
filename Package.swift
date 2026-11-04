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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21446/DocumentReaderCoreStage_barcode_9.10.21446.zip",
            checksum: "eb2edc28a0874fd86c08fc6c01b12ba01f5c95949e6c7eb429817ebcef71eda8"),
    ]
)
