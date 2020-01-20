Pod::Spec.new do |s|

    s.name         = 'MMJusticeCenter'
    s.version      = '1.0.0'
    s.author       = { 'Zhuxi' => 'zhu.xi@immomo.com' }
    s.homepage     = 'https://github.com/cosmos33/MMJusticeCenter'
    s.summary      = 'MMJusticeCenter Frameworks'
    s.license      = {:type => 'MIT', :file => 'LICENSE' }
    s.source       = {:git => 'https://github.com/cosmos33/MMJusticeCenter.git', :tag => s.version}
    s.ios.deployment_target = '9.0'
    s.module_name = 'MMJusticeCenter'
    s.pod_target_xcconfig = {'ENABLE_BITCODE' => '$(inherited) NO', 'OTHER_LDFLAGS' => '$(inherited) -ObjC'}
    s.user_target_xcconfig = {'ENABLE_BITCODE' => '$(inherited) NO', 'OTHER_LDFLAGS' => '$(inherited) -ObjC'}
    
    s.framework = 'Accelerate'
    s.libraries = 'c++'
    s.vendored_frameworks = 'Frameworks/*.framework'
    
    s.dependency 'MMNNetwork'
    s.dependency 'ZipArchive'
    s.dependency 'MCCSecret'
    s.dependency 'MMDevice'
    
end
    
