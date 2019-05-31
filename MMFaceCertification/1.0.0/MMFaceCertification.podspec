Pod::Spec.new do |s|

    s.name         = 'MMFaceCertification'
    s.version      = '1.0.0'
    s.summary      = 'MMFaceCertification Frameworks'
    s.module_name = 'MMFaceCertification'
    s.description      = <<-DESC
    Real Person Certification
                         DESC

    s.homepage     = 'https://github.com/cosmos33/MMFaceCertification-iOS.git'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'ZhuXi' => 'zhu.xi@immomo.com' }
    s.source       = { :git => 'https://github.com/cosmos33/MMFaceCertification-iOS.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '9.0'
    s.xcconfig = {'ENABLE_BITCODE' => 'NO'}
    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => '$(inherited) NO', 'OTHER_LDFLAGS' => '$(inherited) -ObjC'}
    s.frameworks = 'UIKit', 'CoreMotion', 'MobileCoreServices', 'AVFoundation'
    s.vendored_frameworks = 'Frameworks/**/*.framework'
    s.resource = 'Frameworks/MMFaceCertification.framework/*.bundle'
    
    s.dependency 'MMCV'
    s.dependency 'Protobuf'
end
    
