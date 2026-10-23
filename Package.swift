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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21197/DocumentReaderCoreStage_barcode_9.10.21197.zip",
            checksum: "158a77fbf7bdf0053633e60bdc0220bcbd1e5e973e3013894adbd79a85f9a69a"),
    ]
)
