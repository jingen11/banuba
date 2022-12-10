Pod::Spec.new do |s|
  s.name             = "BanubaTokenStorageSDKReelStar"
  s.version          = "1.25.2"
  s.summary          = "BanubaTokenStorageSDKReelStar"
  s.homepage         = "https://github.com/Banuba/BanubaTokenStorageSDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaTokenStorageSDK-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '12.0'
  s.requires_arc = true
  
  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation'
  s.vendored_frameworks = 'BanubaTokenStorageSDK.xcframework'
  s.module_name = 'BanubaTokenStorageSDKReelStar'

  s.dependency 'Firebase/Database'
 
end
