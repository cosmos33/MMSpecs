Pod::Spec.new do |s|

s.name              = "MMSVGATool"
s.version           = "1.0.0"
s.summary       = "MMSVGATool is base svga"

s.description       = "MMSVGATool"

s.homepage      = "No homepage"
s.module_name = "MMSVGATool"

s.license       = "None"
s.source        = {:git => "https://github.com/cosmos33/MMSVGATool.git", :tag => "1.0.0" }
s.authors       = {"jiayin" => "jia.yin"}

s.platforms     = {"ios" => "9.0"}

s.vendored_frameworks = "Products/MMSVGATool.framework"

s.framework = "UIKit"

s.dependency "SVGAPlayer"
s.dependency "SDWebImage"

s.pod_target_xcconfig = {
  "GCC_PREPROCESSOR_DEFINITIONS": "$(inherited) GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS=1"
}

end

