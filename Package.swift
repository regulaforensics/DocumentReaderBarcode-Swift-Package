// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Barcode",
            targets: ["Barcode"]),
    ],
    targets: [
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/7.3.9679/DocumentReaderCore_barcode_7.3.9679.zip", checksum: "65b2c58380614ca4b6249640385c3e2f5196f7c767e369fdba043e9e83cd8a06"),
    ]
)
