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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20326/DocumentReaderCoreStage_barcode_9.8.20326.zip", checksum: "408ceee088eab532c4318341a4c59e1dafeea56a894714b6c4ea1cb7a68a91fd"),
    ]
)
