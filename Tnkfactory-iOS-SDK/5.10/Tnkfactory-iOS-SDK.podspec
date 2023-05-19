Pod::Spec.new do |s|

  s.name         = "Tnkfactory-iOS-SDK"
  s.version      = "5.10"
  s.summary      = "TNK Factory SDK for iOS"
  s.homepage     = "https://github.com/tnkfactory/ios-sdk-rwd2"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Exodus Ent" => "dev@myloveidol.com" }
  s.requires_arc = true
  s.source       = { :http => "https://github.com/tnkfactory/ios-sdk-rwd2/raw/main/sdk/TnkRwdSdk2.v5.10.zip" }
  s.ios.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0' 
  
  s.ios.vendored_framework = 'TnkRwdSdk2.xcframework'
   
end
