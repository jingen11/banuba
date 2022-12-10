Pod::Spec.new do |s|
  s.name             = "BanubaEffectPlayerReelStar"
  s.version          = "1.25.2"
  s.summary          = "BanubaEffectPlayerReelStar"
  s.homepage         = "https://github.com/Banuba/BanubaEffectPlayer-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaEffectPlayer-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit', 'OpenGLES', 'CoreMedia', 'CoreVideo', 'GLKit', 'Photos'
  s.vendored_frameworks = 'BanubaEffectPlayer.xcframework'
  s.module_name = 'BanubaEffectPlayerReelStar'

  #s.static_framework = true
end
