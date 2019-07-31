Pod::Spec.new do |s|
  s.name         = "ffmpeg-lib"
  s.version      = "1.0.1"
  s.summary      = "ffmpeg lib for pod"
  s.description  = "ffmpeg"
  s.homepage     = "https://github.com/cosmos33/ffmpeg-iOS.git"
  s.license      = { :type => "NONE" } #, :file => "FILE_LICENSE" }
  s.author       = { "wang.xu_1106" => "wang.xu_1106@immomo.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :http => 'https://say-public.oss-cn-beijing.aliyuncs.com/cosmos/ffmpeg.zip' }
  s.source_files  = "ffmpeg/include/**/*.h"
  s.public_header_files = "ffmpeg/include/**/*.h"
  s.header_mappings_dir = "ffmpeg/include"
  s.vendored_libraries = "ffmpeg/lib/*.a"
  s.libraries = 'avcodec', 'avformat', 'avutil', 'swresample', 'swscale', 'iconv', 'z', 'bz2'
  s.dependency "openssl-lib"
  s.static_framework = true
end
