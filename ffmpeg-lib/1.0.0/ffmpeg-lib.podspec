Pod::Spec.new do |s|
  s.name         = "ffmpeg-lib"
  s.version      = "1.0.0"
  s.summary      = "ffmpeg lib for pod"
  s.description  = "基于https://git.wemomo.com/live/ffmpeg.git dev分支打包，用于pod。"
  s.homepage     = "https://github.com/cosmos33/ffmpeg-iOS.git"
  s.license      = { :type => "NONE" } #, :file => "FILE_LICENSE" }
  s.author       = { "wang.xu_1106" => "wang.xu_1106@immomo.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/cosmos33/ffmpeg-iOS.git", :tag => s.version.to_s }
  s.source_files  = "ffmpeg/include/**/*.h"
  s.public_header_files = "ffmpeg/include/**/*.h"
  s.header_mappings_dir = "ffmpeg/include"
  s.vendored_libraries = "ffmpeg/lib/*.a"
  s.libraries = 'avcodec', 'avformat', 'avutil', 'swresample', 'swscale', 'iconv', 'z', 'bz2'
  s.dependency "openssl-lib"
  s.static_framework = true
end
