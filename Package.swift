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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/6.9.7947/DocumentReaderCore_barcode_6.9.7947.zip", checksum: "6065a0366a97ea2c3d5c5c29079af4613660bbbe575cd11ee5629849d8a3d2f3"),
    ]
)
