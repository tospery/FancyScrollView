Pod::Spec.new do |s|
  s.name             = "FancyScrollView-Hi"
  s.version          = "0.1.4-v1"
  s.summary          = "A SwiftUI ScrollView Designed to imitate the App Store and Apple Music ScrollViews (with or without a Parallax Header)"
  s.homepage         = "https://github.com/tospery/FancyScrollView"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "YangJianxiang" => "tospery@gmail.com" }
  s.source           = { :git => "https://github.com/tospery/FancyScrollView.git",
                         :tag => s.version.to_s }
  s.source_files     = "Sources/**/*.swift"
  s.frameworks       = 'UIKit', 'SwiftUI', 'Foundation'
  s.requires_arc     = true
  s.swift_version    = "5.0"

  s.ios.deployment_target = "13.0"
end
