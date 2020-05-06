Pod::Spec.new do |s|
    s.name             = "MCIJKPlayer"
    s.version          = "0.0.9"
    s.summary          = "IJKPlayer framework。"
    s.license          = 'LGPLv2.1'
    s.author           = { "littleplayer" => "mailjiancheng@163.com" }
    s.homepage         = "https://github.com/poholo/MCIJKPlayer.git"
    s.source           = { :git => "https://github.com/poholo/MCIJKPlayer.git", :tag => s.version.to_s }

    s.platform     = :ios, '8.0'
    s.requires_arc = true
    s.vendored_frameworks = 'SDK/IJKMediaFramework.framework'
  
    s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
     s.libraries   = "bz2", "z", "c++"
end
