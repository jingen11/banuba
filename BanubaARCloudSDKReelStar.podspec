Pod::Spec.new do |s|
  s.name             = "BanubaARCloudSDKReelStar"
  s.version          = "1.25.2"
  s.summary          = "BanubaARCloudSDKReelStar"
  s.homepage         = "https://github.com/Banuba/BanubaARCloudSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaARCloudSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '12.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.frameworks = 'Foundation', 'UIKit'
  s.vendored_frameworks = 'BanubaARCloudSDKReelStar.xcframework'
  s.module_name = 'BanubaARCloudSDKReelStar'
end
