Pod::Spec.new do |s|
  s.name             = 'PhotonIMSDK'
  s.version          = '1.0.7'
  s.summary          = 'A short description of PhotonIMSDK.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cosmos33/PhotonIMSDK-iOS'
  s.author           = { 'cosmos33' => 'cosmossaas@gmail.com' }
  s.source           = { :git => 'https://github.com/cosmos33/PhotonIMSDK-iOS.git', :tag => s.version.to_s}
  s.platform         = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.static_framework = true

  s.framework   = 'Foundation','SystemConfiguration','CoreTelephony'
  s.vendored_frameworks = 'Products/PhotonIMSDK.framework','Products/MDAudioKit.framework'
  s.resources = 'Products/PhotonImResource.bundle'
  s.ios.libraries = 'c++','z','resolv','stdc++','sqlite3'
  s.dependency 'protobuf-lib'
end
