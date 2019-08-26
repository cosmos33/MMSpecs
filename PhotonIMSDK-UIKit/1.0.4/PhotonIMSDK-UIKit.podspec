Pod::Spec.new do |s|
  s.name             = 'PhotonIMSDK-UIKit'
  s.version          = '1.0.3'
  s.summary          = 'A short description of PhotonIMSDK.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cosmos33/PhotonIMSDK-UIKit'
  s.author           = { 'cosmos33' => 'cosmossaas@gmail.com' }
  s.source           = { :git => 'https://github.com/cosmos33/PhotonIMSDK-UIKit.git', :tag => s.version.to_s}
  s.platform         = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.static_framework = true
  s.dependency 'protobuf-lib'
  s.dependency 'PhotonIMSDK'
  s.dependency 'MDLog'
  s.dependency 'Masonry'
  s.dependency 'SVProgressHUD'
  s.dependency  'SDWebImage'
  s.dependency  'AFNetworking'
  s.dependency  'MJRefresh'
  s.frameworks = 'Foundation', 'UIKit','MMFoundation'
  s.public_header_files = 'PhotonIMSource/**/*.{h,m,c}'
  s.subspec 'CommonUI' do |s|
      s.name = 'CommonUI'
      s.frameworks = 'Foundation', 'UIKit'
      s.source_files = 'PhotonIMSource/CommonUI/**/*.{h,m,c}'
      s.header_dir = 'PhotonIMSource/CommonUI'
  end
  
  s.subspec 'Components' do |s|
      s.name = 'Components'
      s.source_files = 'PhotonIMSource/Components/**/*.{h,m,c}'
      s.header_dir = 'PhotonIMSource/Components'
  end
  
  
  s.subspec 'Content' do |s|
      s.name = 'Content'
      s.source_files = 'PhotonIMSource/Content/**/*.{h,m,c}'
      s.header_dir = 'PhotonIMSource/Content'
  end
  
  s.subspec 'Network' do |s|
      s.name = 'Network'
      s.source_files = 'PhotonIMSource/Network/**/*.{h,m,c}'
      s.header_dir = 'PhotonIMSource/Network'
  end
  
  s.subspec 'Util' do |s|
      s.name = 'Util'
      s.source_files = 'PhotonIMSource/Util/**/*.{h,m,c}'
      s.header_dir = 'PhotonIMSource/Util'
  end
  
  s.subspec 'MessageCenter' do |s|
      s.name = 'MessageCenter'
      s.source_files = 'PhotonIMSource/MessageCenter/**/*.{h,m,c}'
      s.header_dir = 'PhotonIMSource/MessageCenter'
  end
  
  s.subspec 'IMBusiness' do |s|
      s.name = 'IMBusiness'
      s.source_files = 'PhotonIMSource/IMBusiness/**/*.{h,m,c}'
      s.header_dir = 'PhotonIMSource/IMBusiness'
  end
  s.resource = ['PhotonIMSource/Resource/*.xcassets','PhotonIMSource/Resource/*.json']
end
