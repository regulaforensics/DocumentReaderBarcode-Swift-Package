// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Barcode",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Barcode",
            targets: ["Barcode"]),
    ],
    targets: [
        .binaryTarget(
            name: "Barcode",
            url: "https://pods.regulaforensics.com/Barcode/9.10.21588/DocumentReaderCore_barcode_9.10.21588.zip",
            checksum: "bcf0f4f5609e546f352ee2ba2063f9ddc1936207d71d61b8000fb9ca0bd83de6"),
    ]
)
