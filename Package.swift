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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/7.5.11010/DocumentReaderCore_barcode_7.5.11010.zip", checksum: "e93170350051f2d6b1e74d71862b1a50f62846d57af74c35960e7c17725a239c"),
    ]
)
