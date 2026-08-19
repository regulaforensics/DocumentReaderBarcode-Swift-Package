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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.19969/DocumentReaderCoreStage_barcode_9.8.19969.zip", checksum: "95e23f77f19a69f07f7e7df93fb9d5f9a686aa053170551e2bfc8e9d0f1124e7"),
    ]
)
