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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20435/DocumentReaderCoreStage_barcode_9.8.20435.zip", checksum: "bc113e428afbdf4da83c2843e03a3fc5951bd58ff89132faa4c07353013f9f3c"),
    ]
)
