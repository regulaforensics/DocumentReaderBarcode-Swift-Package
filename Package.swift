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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21610/DocumentReaderCoreStage_barcode_9.10.21610.zip",
            checksum: "8251fac3dcf31bc8aa59c3835f38f7caf8b973167e6c361d2802ec0cd10849bc"),
    ]
)
