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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21426/DocumentReaderCoreStage_barcode_9.10.21426.zip",
            checksum: "05a4aef031f3bff1dec0e9733b56812a7a973d8887094d3b617b3f907c580907"),
    ]
)
