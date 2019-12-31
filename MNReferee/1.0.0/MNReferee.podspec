Pod::Spec.new do |s|

    s.name         = 'MNReferee'
    s.version      = '1.0.0'
    s.author       = { 'Zhuxi' => 'zhu.xi@immomo.com' }
    s.homepage     = 'https://github.com/cosmos33/MNReferee'
    s.summary      = 'MNReferee Frameworks'
    s.license      = {:type => 'MIT', :file => 'LICENSE' }
    s.source       = {:git => 'https://github.com/cosmos33/MNReferee.git', :tag => s.version}
    s.ios.deployment_target = '9.0'
    s.module_name = 'MNReferee'

    s.ios.deployment_target = '9.0'
    s.frameworks = 'UIKit', 'MobileCoreServices'
    s.vendored_frameworks = 'Frameworks/**/*.framework'
    
end
    
