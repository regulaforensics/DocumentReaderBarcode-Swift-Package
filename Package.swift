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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20421/DocumentReaderCoreStage_barcode_9.8.20421.zip", checksum: "30c6c4272b389dc33e57fdbd5812a36a108b71efb4714d8ea3cebb01e5814644"),
    ]
)
