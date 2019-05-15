Pod::Spec.new do |s|
  s.name         = "MMVodMediaPlayer"
  s.version      = "1.0.0"
  s.summary      = "IJKVodMediaPlayer"
  s.description  = "封装点播IJKPlayer，包含缓存、预加载"
  s.homepage     = "https://github.com/cosmos33"
  s.license      = "Apache 2.0"
  s.author       = { "zou.guowei" => "zou.guowei@immomo.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/cosmos33/MMVodMediaPlayer.git", :tag => s.version }
    s.frameworks = "Foundation", "UIKit", "CoreFoundation", "AudioToolbox", "AVFoundation", "CoreMedia", "CoreVideo", "Accelerate"
    s.libraries = "stdc++"
    s.requires_arc = true
    s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#import <OpenGLES/ES2/gl.h>
#import <OpenGLES/ES2/glext.h>
#include "DebugLog.h"
#endif /* __OBJC__*/
EOS
    s.dependency "ffmpeg-lib"
    s.dependency "openssl-lib"
  s.pod_target_xcconfig = { 'USER_HEADER_SEARCH_PATHS' => '${PODS_TARGET_SRCROOT}/**' }
  s.vendored_frameworks = 'Product/IJKVodMediaPlayer.framework'
end
