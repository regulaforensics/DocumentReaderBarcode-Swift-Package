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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.9.20841/DocumentReaderCoreStage_barcode_9.9.20841.zip",
            checksum: "505afbb9092df8c612bde782489fcbdb7ebd03a91e40ca1674c61498ca971efc"),
    ]
)
