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
        .binaryTarget(name: "BarcodeStage", url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.8.20288/DocumentReaderCoreStage_barcode_9.8.20288.zip", checksum: "4e55c2d0f62acbce9a2d1e890229a64e1d7abe02d32ddcc09eb0d0bf63ff06ef"),
    ]
)
