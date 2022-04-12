Pod::Spec.new do |s|
    s.name             = 'MCIJKPlayer'
    s.version          = '0.1.2'
    s.summary          = 'IJKPlayer framework。'
    s.license          = 'LGPLv2.1'
    s.author           = { 'littleplayer' => 'mailjiancheng@163.com' }
    s.homepage         = 'https://e.coding.net/lp_mr/MCIJKPlayer.git'
    s.source           = { :git => 'https://e.coding.net/lp_mr/MCIJKPlayer.git', :tag => s.version.to_s }

    s.platform     = :ios, '10.0'
    s.vendored_frameworks = 'SDK/IJKMediaFramework.framework'
    s.public_header_files = 'SDK/IJKMediaFramework.framework/Headers/*.h'
    s.source_files = 'SDK/IJKMediaFramework.framework/Headers/*.h'
    s.preserve_paths = "SDK/IJKMediaFramework.framework"
    s.pod_target_xcconfig = {
        'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    s.user_target_xcconfig = {
        'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    s.static_framework = true
  
    s.frameworks  = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'VideoToolbox', 'Foundation', 'UIKit', 'MediaPlayer'
    s.libraries   = 'bz2', 'z', 'c++'
end
