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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21217/DocumentReaderCoreStage_barcode_9.10.21217.zip",
            checksum: "6c337b645f6602a6e95c5744757e60949c14aadf3caba65dcc708e2d1d6ab7ec"),
    ]
)
