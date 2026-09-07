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
        .binaryTarget(name: "Barcode", url: "https://pods.regulaforensics.com/Barcode/9.8.20485/DocumentReaderCore_barcode_9.8.20485.zip", checksum: "66d4c558b2e2322244ea8add50942578b0e19c6f281acba2982d64ceb5971f4a"),
    ]
)
