Pod::Spec.new do |s|
  s.name             = 'PhotonHTTPDNS'
  s.version          = '1.0.3'
  s.summary          = 'A short description of PhotonHTTPDNS'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cosmos33/PhotonHTTPDNS-iOS'
  s.author           = { 'cosmos33' => 'cosmossaas@gmail.com' }
  s.source           = { :git =>'https://github.com/cosmos33/PhotonHTTPDNS-iOS.git', :tag => s.version.to_s }
  s.platform         = :ios, '9.0'
  s.ios.deployment_target = '9.0'


  s.frameworks = 'Foundation'
  s.ios.libraries = 'c++','stdc++','resolv'
  s.resources = 'Framework/PhotonDNSSource.bundle'
  s.vendored_frameworks = 'Framework/PhotonHTTPDNS.framework'
end
