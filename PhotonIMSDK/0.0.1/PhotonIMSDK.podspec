Pod::Spec.new do |s|
  s.name             = 'PhotonIMSDK'
  s.version          = '0.0.1'
  s.summary          = 'A short description of PhotonIMSDK.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cosmos33/PhotonIMSDK-iOS'
  s.author           = { 'cosmos33' => 'cosmossaas@gmail.com' }
  s.source           = { :http => 'http://say-public.oss-cn-beijing.aliyuncs.com/cosmos/PhotonIMSDK-iOS.zip'}
  s.platform         = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.static_framework = true

#s.subspec 'PhotonIMSDK' do |im|
#im.name        = 'PhotonIMSDK'
  s.framework   = 'Foundation'
  s.framework = 'SystemConfiguration'
  s.framework = 'CoreTelephony'
  s.vendored_frameworks = 'PhotonIMSDK-iOS/Products/PhotonIMSDK.framework','PhotonIMSDK-iOS/Products/MDAudioKit.framework'
  s.vendored_libraries = 'PhotonIMSDK-iOS/Products/libprotobuf.a'
  s.resources = 'PhotonIMSDK-iOS/Products/PhotonImResource.bundle'
  s.libraries    = 'z','resolv','stdc++','sqlite3'
#end
  s.ios.libraries = 'c++','z','resolv','stdc++','sqlite3'
end
