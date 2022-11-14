Pod::Spec.new do |s|

  s.name         = "Tnkfactory-iOS-SDK"
  s.version      = "4.40"
  s.summary      = "TNK Factory SDK for iOS"
  s.homepage     = "https://github.com/tnkfactory/ios-sdk-rwd"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Exodus Ent" => "dev@myloveidol.com" }
  s.requires_arc = true
  s.source       = { :git => "https://github.com/tnkfactory/ios-sdk-rwd/blob/master/sdk/tnkrwd_sdk_ios_v4.41.zip" }

  s.ios.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0' 
   
end
