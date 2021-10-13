Pod::Spec.new do |s|

  s.name         = "openssl-lib"
  s.version      = "1.1.1-c"
  s.summary      = "openssl-lib."

  s.description  = "ffmpeg third-party openssl-lib."

  s.homepage     = "https://github.com/cosmos33"

  s.license      = { :type => 'MIT', :text => <<-EOS
Copyright 2012
Permission is granted to openssl
EOS
}
  s.author       = { "shuyj" => "shu.yajun@immomo.com" }
  s.platform     = :ios, "9.0"

  s.ios.deployment_target = "9.0"
  s.static_framework = true

  s.source       = { :http => "https://download.immomo.com/cosmos/openssl-1.1.1c-1/openssl.zip" }

  s.source_files = "openssl/include/**/*.{h}"

  s.header_mappings_dir = 'openssl/include'
  s.vendored_libraries = 'openssl/lib/*.a'

  # s.vendored_frameworks = 'openssl/openssl.framework'

end
