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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20503/DocumentReaderCoreStage_barcode_9.8.20503.zip", checksum: "bf39a49570d2099e23ad3c7491dba231bddaea05dc0f4db425477628aac066e8"),
    ]
)
