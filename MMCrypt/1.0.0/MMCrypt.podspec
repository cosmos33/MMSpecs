Pod::Spec.new do |s|
  s.name         = 'MMCrypt'
  s.version      = '1.0.0'
  s.summary      = 'MMCrypt frameworks.'
  s.homepage     = 'https://github.com/cosmos33'
  s.author       = {"bao.zhen" => "bao.zhen@immomo.com" }
  s.source       = { :git => 'https://github.com/cosmos33/MMCrypt.git', :tag => s.version.to_s }
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.description  = "MMCrypt frameworks. such as aes rsa"
  s.static_framework = true

  s.framework   = 'Foundation'
  s.vendored_frameworks = 'Products/MMCrypt.framework'

end
