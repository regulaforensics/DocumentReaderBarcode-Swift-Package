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
            url: "https://pods.regulaforensics.com/Stage/BarcodeStage/9.11.21883/DocumentReaderCoreStage_barcode_9.11.21883.zip",
            checksum: "d43b225d0c78310eb6577f62108a934cac24ad4218f9375761c03093fb744e85"),
    ]
)
