// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "tax_payment_sdk",
  platforms: [
    .iOS(.v16)
  ],
  products: [
    .library(
      name: "tax_payment_sdk",
      targets: ["tax_payment_sdk"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "tax_payment_sdk",
      url: "https://github.com/com-quicko/com-quicko-it-tax-payment-sdk/releases/download/v1.0.0/tax_payment_sdk.xcframework.zip",
      checksum: "397f304c06f70feef0fd09d3f3ef91ebe8f941f5fe68cacafa60625c05f8a5a3"
    ),
  ]
)
