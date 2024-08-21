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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/7.4.9819/DocumentReaderCore_barcode_7.4.9819.zip", checksum: "5b7afa146b03fd2329104636d42f39b6f931964b054f47609b99963f6097083a"),
    ]
)
