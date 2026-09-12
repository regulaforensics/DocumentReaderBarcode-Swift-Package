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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20545/DocumentReaderCoreStage_barcode_9.9.20545.zip", checksum: "17527890edce257e27097cf214f6a318c44161a2f766128036659486ea044b90"),
    ]
)
