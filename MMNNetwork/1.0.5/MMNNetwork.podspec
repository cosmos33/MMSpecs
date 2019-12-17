Pod::Spec.new do |s|

    s.name         = 'MMNNetwork'
    s.version      = '1.0.5'
    s.summary      = 'MMNNetwork Frameworks'
    s.module_name = 'MMNNetwork'
    s.description      = <<-DESC
    MMNNetwork framework
                         DESC

    s.homepage     = 'https://github.com/cosmos33/MMNNetwork.git'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'ZhuXi' => 'zhu.xi@immomo.com' }
    s.source       = {:git => 'https://github.com/cosmos33/MMNNetwork.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '9.0'
    s.frameworks = 'Foundation', 'MobileCoreServices'
    s.vendored_frameworks = 'Frameworks/**/*.framework'

end
    
