#
# Be sure to run `pod lib lint MDRecordAndEdit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMCV'
  s.version          = '1.1.1'
  s.summary          = 'MMCV'

  s.description      = <<-DESC
    MMCV detectors
                       DESC

  s.homepage         = 'https://www.baidu.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bi.s_fish' => 'sunfeifish@gmail.com' }
  s.source           = { :git => 'https://github.com/cosmos33/MMCV.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.frameworks = 'Accelerate', 'CoreImage', 'AssetsLibrary'
  s.weak_frameworks = 'CoreML', 'Vision'
  s.libraries = 'c++'

  s.vendored_frameworks = 'Frameworks/**/*.framework'
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => '$(inherited) NO', 'OTHER_LDFLAGS' => '$(inherited) -ObjC', 'MTL_LANGUAGE_REVISION' => 'Metal12', 'CLANG_WARN_DOCUMENTATION_COMMENTS' => '$(inherited) NO'}

  s.dependency 'ZipArchive'
  s.dependency 'MCCSecret'
  s.dependency 'MMFileService'
  s.resources = 'Resources/*'
  
end
