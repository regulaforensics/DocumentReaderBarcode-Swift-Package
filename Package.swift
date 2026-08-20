// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Barcode",
            targets: ["BarcodeStage"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20024/DocumentReaderCoreStage_barcode_9.8.20024.zip", checksum: "7ba5f68124221cc737ddcb6ee5466e830ccd446062d2582e9c06cf5535e1cf8d"),
    ]
)
