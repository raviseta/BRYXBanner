Pod::Spec.new do |s|
  s.name             = "BRYXBanner"
  s.version          = "1.0.0"
  s.summary          = "A lightweight dropdown notification for iOS 8+, in Swift."
  s.homepage         = "https://github.com/bryx-inc/BRYXBanner"
  s.license          = 'MIT'
  s.author           = { "Harlan Haskins" => "harlan@harlanhaskins.com" }
  s.source           = { :git => "https://github.com/bryx-inc/BRYXBanner.git", :tag => s.version.to_s }

  s.platform     = :ios, '15.6'
  s.requires_arc = true

  s.swift_version = '5.0'

  s.source_files = 'Sources/BRYXBanner/*.swift'
end
