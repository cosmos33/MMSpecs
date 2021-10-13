Pod::Spec.new do |s|
  s.name             = 'PhotonHTTPDNS'
  s.version          = '1.0.8-openssl-1.1.1c'
  s.summary          = 'A short description of PhotonHTTPDNS'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cosmos33/PhotonHTTPDNS-iOS'
  s.author           = { 'cosmos33' => 'cosmossaas@gmail.com' }
  s.source           = { :http =>'https://download.immomo.com/cosmos/PhotonHTTPDNS/1.0.8-openssl-1.1.1c/PhotonHTTPDNS.zip' }
  s.platform         = :ios, '10.0'
  s.ios.deployment_target = '10.0'


  s.frameworks = 'Foundation'
  s.ios.libraries = 'c++','stdc++','resolv'
  s.resources = 'PhotonHTTPDNS/PhotonDNSSource.bundle'
  s.vendored_frameworks = 'PhotonHTTPDNS/PhotonHTTPDNS.framework'
end
