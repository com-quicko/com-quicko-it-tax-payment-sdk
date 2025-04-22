Pod::Spec.new do |spec|
  spec.name         = "TaxPaymentSDK"
  spec.version      = "1.0.0"
  spec.summary      = "Quicko's Tax Payment Gateway SDK for iOS apps"
  spec.description  = <<-DESC
                      Embed tax payments directly into your app. Years of expertise in solving taxes made into a seamless drop-in solution tailored for all your users
                      DESC
  
  spec.homepage     = "https://github.com/com-quicko/com-quicko-it-tax-payment-sdk"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Quicko Developer" => "developer@quicko.com" }
  
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/com-quicko/com-quicko-it-tax-payment-sdk.git", :tag => "#{spec.version}" }
  
  spec.vendored_frameworks = "tax_payment_sdk.xcframework"
  spec.preserve_paths = "tax_payment_sdk.xcframework"
  
  spec.requires_arc = true
  spec.swift_version = "5.0"
end