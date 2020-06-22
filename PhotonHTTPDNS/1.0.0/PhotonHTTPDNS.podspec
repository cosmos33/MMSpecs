Pod::Spec.new do |s|
  s.name             = 'PhotonHTTPDNS'
  s.version          = '1.0.0'
  s.summary          = 'A short description of PhotonHTTPDNS'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://git.wemomo.com/module/MDDNS-iOS'
  s.author           = { 'zhang.shuisheng' => 'zhang.shuisheng@immomo.com' }
  s.source           = { :git =>'https://git.wemomo.com/module/MDDNS-iOS.git', :tag => s.version.to_s }
  s.platform         = :ios, '9.0'
  s.ios.deployment_target = '9.0'


  s.frameworks = 'Foundation'
  s.ios.libraries = 'c++'
  s.ios.libraries = 'stdc++'
  s.resources = 'Framework/PhotonDNSSource.bundle'
  s.vendored_frameworks = 'Framework/PhotonHTTPDNS.framework','Framework/Cronet.framework'
end
