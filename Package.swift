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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.19799/DocumentReaderCoreStage_barcode_9.8.19799.zip", checksum: "0059f940323501b2cbee615c84fc2aa60dd17ba88dc4366a1b128990e2dad701"),
    ]
)
