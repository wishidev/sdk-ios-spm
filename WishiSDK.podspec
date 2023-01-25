Pod::Spec.new do |s|  
  s.name                    = 'WishiSDK'
  s.version                 = '0.4.7'
  s.summary                 = 'Wishi SDK for iOS'
  s.homepage                = 'https://docs.wishi.me'
  s.author                  = { 'Dev' => 'dev@wishi.me' }
  s.license                 = { :type => "MIT", :text => "MIT License" }
  s.platforms               = { :ios => '13.0' }
  s.source                  = { :git => 'https://github.com/wishidev/sdk-ios-spm.git', :tag => s.version.to_s }
  s.ios.deployment_target   = '13.0'
  s.ios.vendored_frameworks = 'WishiSDK.xcframework'
end
