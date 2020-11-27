#
# Be sure to run `pod lib lint MDRecordAndEdit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMBeautyKit'
  s.version          = '2.1.2'
  s.summary          = 'MMBeautyKit'

  s.description      = <<-DESC
    beauty kit
                       DESC

  s.homepage         = 'https://cosmos.wemomo.com/beauty/wiki/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cosmos' => 'cosmossaas@gmail.com' }
  s.source           = { :git => 'https://github.com/cosmos33/MMBeautyKit-iOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.vendored_frameworks = 'MMBeautyKitFilter/Product/**/*.framework'
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => '$(inherited) NO', 'OTHER_LDFLAGS' => '$(inherited) -ObjC', 'MTL_LANGUAGE_REVISION' => 'Metal12', 'CLANG_WARN_DOCUMENTATION_COMMENTS' => '$(inherited) NO'}

  s.dependency 'MCCSecret'
  s.dependency 'MMCV', '2.1.0-MMVideoSDK'
  s.dependency 'MMFileService'
  s.dependency 'CosmosEncrypt'
  s.dependency 'MMDevice'
  s.dependency 'MMBeautyMedia/Beauty'
  s.dependency 'MMBeautyMedia/Filter'
  s.resources = 'MMBeautyKitFilter/Resources/*'
  
end
