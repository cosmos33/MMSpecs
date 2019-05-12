Pod::Spec.new do |s|
  s.name         = 'MMFrameworks'
  s.version      = '1.0.0'
  s.summary      = 'Momo Frameworks  Base Layer.'
  s.homepage     = 'https://github.com/cosmos33'
  s.author       = {"bao.zhen" => "bao.zhen@immomo.com" }
  s.source       = { :git => 'https://github.com/cosmos33/MMBase-iOS.git', :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.description  = "Momo base frameworks, such as MMFoundation, DB, Eta, Network, IMJ"
  s.static_framework = true

  s.subspec 'MMFoundation' do |mo|
    mo.name        = 'MMFoundation'
    mo.framework   = 'Foundation'
    mo.vendored_frameworks = 'Products/MMFoundation.framework'
    mo.libraries    = 'z','resolv'
  end

  s.subspec 'Eta' do |e|
    e.name        = 'Eta'
    e.framework   = 'Foundation'
    e.vendored_frameworks = 'Products/Eta.framework'
  end

end
