#
# Be sure to run `pod lib lint MDRecordAndEdit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMVideoSDK'
  s.version          = '2.5.2'
  s.summary          = 'MMVideoSDK'

  s.description      = <<-DESC
  MMVideoSDK short videos
                       DESC

  s.homepage         = 'https://www.baidu.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bi.s_fish' => 'sunfeifish@gmail.com' }
  s.source           = { http:'https://download.momoapk.com/cosmos/MMVideoSDK/2.5.2/2.5.2.zip'  }

  s.ios.deployment_target = '11.0'

  s.frameworks = 'AVFoundation', 'CoreVideo', 'CoreMedia', 'CoreAudio', 'AssetsLibrary', 'CoreGraphics', 'Photos'

  s.vendored_frameworks = 'framework/**/*.framework'
  s.resources = 'rescourse/*'
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => '$(inherited) NO', 'OTHER_LDFLAGS' => '$(inherited) -ObjC'}

  s.dependency 'MMMedia'
  s.dependency 'MMCV'
  s.dependency 'XESceneKit'
  s.dependency 'MMFileService'
  s.dependency 'MDREffectFilters'
  s.dependency 'MMDevice'
  s.dependency 'MDLog'
  s.dependency 'MetalPetal/Static', '1.13.0'
  s.dependency 'MMXEngineBase'
  s.dependency 'XEngineAudio'
  s.dependency 'LightningRender'
  s.dependency 'XEngineLua'
  s.dependency 'XEnginePhysics'
  s.dependency 'XEngineUI'
end

