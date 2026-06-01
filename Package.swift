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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.5.18194/DocumentReaderCore_barcode_9.5.18194.zip", checksum: "82d72630780f6ccf27faaebe16656310a385365ee47dfe5c2bebf93b74c87d28"),
    ]
)
