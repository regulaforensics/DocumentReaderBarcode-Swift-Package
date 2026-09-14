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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.8.20485/DocumentReaderCore_barcode_9.8.20485.zip", checksum: "849077cc11a8eeebe7ec0f94efd33657c6689918299c29e8c1144fab96d2285a"),
    ]
)
