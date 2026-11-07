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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21507/DocumentReaderCoreStage_barcode_9.10.21507.zip",
            checksum: "d60911823cf162ec69ae7ca1e70523483634b0372234fbe09b29c89f55b2596c"),
    ]
)
