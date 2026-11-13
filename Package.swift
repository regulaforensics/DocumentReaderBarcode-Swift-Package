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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21636/DocumentReaderCoreStage_barcode_9.10.21636.zip",
            checksum: "8d51c30d7f332d5814bc616ab45de40578ebcbe7aef5a6d95937b83c021dcfd9"),
    ]
)
