Pod::Spec.new do |s|
  s.name             = 'PhotonPushSDK'
  s.version          = '1.1.6'
  s.license      = 'MIT'
  s.summary          = 'A short description of PhotonPushSDK'

  s.homepage         = 'https://github.com/cosmos33/PhotonPushSDK'
  s.author           = 'cosmos33'
  s.source           = { :git => 'https://github.com/cosmos33/PhotonPushSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.static_framework = true
  s.libraries = 'stdc++','z','c++'
  
  s.subspec 'PUSH' do |sp|
    sp.vendored_frameworks = 'Frameworks/pushsdk.framework'
  end
  
  s.subspec 'MMFile' do |sp|
    sp.vendored_frameworks = 'Frameworks/MMFile.framework'
  end
  
  s.dependency 'PhotonHTTPDNS'

end
