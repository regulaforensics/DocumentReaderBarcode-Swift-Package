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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.10.21386/DocumentReaderCoreStage_barcode_9.10.21386.zip",
            checksum: "1d10b16927491071babb9911fc17673e636b1155a840165e4d24448ea9199ed5"),
    ]
)
