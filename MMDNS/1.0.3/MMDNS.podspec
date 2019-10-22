Pod::Spec.new do |s|

    s.name         = 'MMDNS'
    s.version      = '1.0.3'
    s.author       = { 'wangxuefei' => 'wang.xuefei@immomo.com' }
    s.homepage     = 'https://github.com/cosmos33/MMDNS.git'
    s.summary      = 'MMFaceCertification Frameworks'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.source       = {:git => 'https://github.com/cosmos33/MMDNS.git', :tag => s.version}
    s.ios.deployment_target = '9.0'
    s.module_name = 'MMDNS'
    s.pod_target_xcconfig = {'ENABLE_BITCODE' => '$(inherited) NO'}
    s.user_target_xcconfig = {'ENABLE_BITCODE' => '$(inherited) NO'}
    s.static_framework = true
    
    s.vendored_frameworks = 'MMDNS.framework'

    s.ios.libraries = 'c++'
    s.ios.libraries = 'stdc++'
    s.frameworks = 'Foundation'
        
end
    
