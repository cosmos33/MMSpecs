#
# Be sure to run `pod lib lint MDRecordAndEdit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMVideoSDK'
  s.version          = '2.2.15'
  s.summary          = 'MMVideoSDK'

  s.description      = <<-DESC
  MMVideoSDK short videos
                       DESC

  s.homepage         = 'https://www.baidu.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bi.s_fish' => 'sunfeifish@gmail.com' }
  s.source           = { :git => 'https://github.com/cosmos33/MMVideoSDK.git', :tag => '2.2.14' }

  s.ios.deployment_target = '9.0'

  s.frameworks = 'AVFoundation', 'CoreVideo', 'CoreMedia', 'CoreAudio', 'AssetsLibrary', 'CoreGraphics', 'Photos'

  s.vendored_frameworks = 'Frameworks/**/*.framework'
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => '$(inherited) NO', 'OTHER_LDFLAGS' => '$(inherited) -ObjC'}

  s.dependency 'MMMedia', '~> 2.2.0'
  s.dependency 'MMCV', '~> 1.0.2'
  s.dependency 'MMXEScene', '~> 1.0.1'
  s.dependency 'GPUImage'
  s.dependency 'MetalPetal', '1.4.2'
  
end
