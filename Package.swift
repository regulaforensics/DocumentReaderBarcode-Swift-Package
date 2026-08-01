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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.7.19616/DocumentReaderCoreStage_barcode_9.7.19616.zip", checksum: "ca82afd016f227dae3b950d5c097cb3ea5cf21c95e798fc08f63eea67946c118"),
    ]
)
