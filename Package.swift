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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20882/DocumentReaderCoreStage_barcode_9.9.20882.zip",
            checksum: "b893e27604628254c5a45cdd983a48971ced5f5957908a7956f33d4403ae9135"),
    ]
)
