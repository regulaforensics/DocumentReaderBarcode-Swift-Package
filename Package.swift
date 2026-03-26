// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Barcode",
            targets: ["Barcode"]),
    ],
    targets: [
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.3.16975/DocumentReaderCore_barcode_9.3.16975.zip", checksum: "355a2323311f479d546d1efddcf3547f4170370e533d17e4b01b78b26abface1"),
    ]
)
