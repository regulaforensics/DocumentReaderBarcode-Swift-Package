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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20616/DocumentReaderCoreStage_barcode_9.9.20616.zip", checksum: "09fc9db1f9e6ae10a4a885339e8ba06e3ce2e107fa8cd890cb0999dc623cb844"),
    ]
)
