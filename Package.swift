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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.11.21652/DocumentReaderCoreStage_barcode_9.11.21652.zip",
            checksum: "08827e75f9b82ac2fda76512a20a456924bb0fc2c9aaca77cda98c2ed5030151"),
    ]
)
