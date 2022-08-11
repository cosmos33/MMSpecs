#
# Be sure to run `pod lib lint MDRecordAndEdit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMMedia'
  s.version          = '2.6.4-debug-02'
  s.summary          = 'MMMedia'

  s.description      = <<-DESC
  MMMedia media layer
                       DESC

  s.homepage         = 'https://www.baidu.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bi.s_fish' => 'sunfeifish@gmail.com' }
  s.source           = { http:'https://download.momoapk.com/cosmos/MMMedia/2.6.4/tietie/2.6.4-debug-02.zip'}

  s.ios.deployment_target = '9.0'

  s.frameworks = 'AVFoundation', 'CoreVideo', 'CoreMedia', 'CoreAudio', 'Accelerate', 'CoreGraphics'
  s.weak_frameworks = 'Metal', 'MetalKit'
  s.libraries = 'z', 'c++', 'resolv', 'iconv'

  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => '$(inherited) NO', 'OTHER_LDFLAGS' => '$(inherited) -ObjC', 'MTL_LANGUAGE_REVISION' => 'Metal12'}

  s.subspec 'Base' do |sp|
    sp.name = 'Base'
    sp.vendored_frameworks = 'frameworks/Base/*.framework'
    sp.dependency 'KVOController'
  end

  s.subspec 'Expand' do |sp|
    sp.name = 'Expand'
    sp.vendored_frameworks = 'frameworks/Expand/*.framework'
    sp.resources = 'rescourse/*'
    sp.dependency 'MMCV'
    sp.dependency 'XESceneKit'
    sp.dependency 'Mantle'
    sp.dependency 'MDREffectFilters'
    sp.dependency 'LightningRender'
  end

  s.dependency 'MetalPetal/Static', '1.13.0'
end
