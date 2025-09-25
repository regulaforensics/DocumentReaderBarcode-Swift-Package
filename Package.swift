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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/8.3.14113/DocumentReaderCore_barcode_8.3.14113.zip", checksum: "d93e158dea1083c9575b729fd74d2ffd4435be686a44d0be7e11e516fc9fcf8c"),
    ]
)
