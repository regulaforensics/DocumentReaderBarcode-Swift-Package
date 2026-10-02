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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20864/DocumentReaderCoreStage_barcode_9.9.20864.zip",
            checksum: "ee8486f7f9e27efdae7e98a2931a66bb26cfc001e7abb8087586645f99db0a97"),
    ]
)
