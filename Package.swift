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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.11.21799/DocumentReaderCoreStage_barcode_9.11.21799.zip",
            checksum: "a02a22b8238ef6a9844f868c1bb1358a1ce495939562efe9401932c4e2f30fe8"),
    ]
)
