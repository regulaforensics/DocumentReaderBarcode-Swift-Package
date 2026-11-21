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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.11.21779/DocumentReaderCoreStage_barcode_9.11.21779.zip",
            checksum: "502eca0af171b4836dd3983e6fad9553eae6dcdefe9ac7a3c01fd6aaf3cf86dc"),
    ]
)
