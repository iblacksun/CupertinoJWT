Pod::Spec.new do |s|
  s.name        = "CupertinoJWT"
  s.version     = "0.2.2"
  s.summary     = "Parse Apple's .p8 private key file and sign JWT with ES256, without third-party dependencies."
  s.homepage    = "https://github.com/ethanhuang13/CupertinoJWT"
  s.license     = { :type => "MIT" }
  s.authors     = { "ethanhuang13" => "blesserx@gmail.com" }

  s.requires_arc = true
  s.swift_version = "5.7"
  s.ios.deployment_target = "13.0"
  s.osx.deployment_target = "10.15"
  s.tvos.deployment_target = "15.0"
  s.watchos.deployment_target = "8.0"
  s.source = { :git => "https://github.com/ethanhuang13/CupertinoJWT.git", :tag => "v#{s.version}" }
  s.source_files = "Sources/*.swift"
  #s.resource = "install_common_crypto.sh"
  #s.dependency "CommonCrypto"
  #s.script_phase = { :name => 'CommonCrypto', :script => 'sh ${PODS_TARGET_SRCROOT}/install_common_crypto.sh', :execution_position => :before_compile }
end
