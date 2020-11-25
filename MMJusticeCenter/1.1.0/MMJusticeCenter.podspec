Pod::Spec.new do |s|

    s.name         = 'MMJusticeCenter'
    s.version      = '1.1.0'
    s.author       = { 'Zhuxi' => 'zhu.xi@immomo.com' }
    s.homepage     = 'https://git.wemomo.com/next/MMJusticeCenter.git'
    s.summary      = 'MMJusticeCenter Frameworks'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.source       = {:git => 'https://git.wemomo.com/next/MMJusticeCenter.git', :tag => s.version}
    s.ios.deployment_target = '9.0'
    s.module_name = 'MMJusticeCenter'
    s.pod_target_xcconfig = {'ENABLE_BITCODE' => '$(inherited) NO', 'OTHER_LDFLAGS' => '$(inherited) -ObjC'}
    s.user_target_xcconfig = {'ENABLE_BITCODE' => '$(inherited) NO', 'OTHER_LDFLAGS' => '$(inherited) -ObjC'}
    s.static_framework = true
    s.prefix_header_file = false
    s.module_map = 'Framework/JusticeCenter/MMJusticeCenter.modulemap'
    
    s.source_files = 'Framework/JusticeCenter/**/*.{h,m,cpp,mm}'
    s.public_header_files = 'Framework/JusticeCenter/MMJusticeCenter.h', 'Framework/JusticeCenter/MMJusticeConstant.h', 'Framework/JusticeCenter/MMJResultInfo.h'
    
    s.dependency 'JusticeKit', '~>2.4.3'
    s.dependency 'MMNNetwork'
    s.dependency 'ZipArchive'
    s.dependency 'MCCSecret'
    s.dependency 'MMDevice'
    
end
    
