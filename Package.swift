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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20780/DocumentReaderCoreStage_barcode_9.9.20780.zip",
            checksum: "b8d25168754e775f412b18acda7baa4aff19586d7ea7df266a4d9455bf626ca2"),
    ]
)
