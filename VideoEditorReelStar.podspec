Pod::Spec.new do |s|
  s.name             = "VideoEditorReelStar"
  s.version          = "1.25.2"
  s.summary          = "VideoEditorReelStar"
  s.homepage         = "https://github.com/Banuba/VideoEditor-iOS"
  s.license          = 'MIT'
  s.author           = { "Nickolai" => "nn@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/VideoEditor-iOS.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '12.0'
  s.requires_arc = true
  s.swift_versions = '5.0'

  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'AVKit', 'OpenGLES', 'CoreMedia', 'CoreVideo', 'GLKit', 'Photos'
  s.vendored_frameworks = 'VideoEditor.xcframework'
  s.module_name = 'VideoEditorReelStar'
end
