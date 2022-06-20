Pod::Spec.new do |s|  
  s.name             = "CRViewLib"  
  s.version          = "1.0.0"  
  s.summary          = "CR first Pod lib."  
  s.description      = "It is a CR view used on iOS, which implement by Objective-C."
                         
  s.homepage         = "https://github.com/chrisrcq"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "任崇庆" => "rcq007@163.com" }  
  s.source           = { :git => "https://github.com/chrisrcq/CRViewLib.git", :tag => 'TAG1.0.0'}  
  # s.social_media_url = 'https://weibo.com/chris'  
  
  s.platform     = :ios, '11.0'  
  # s.ios.deployment_target = '11.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  s.source_files = 'CRViewLib/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  
