Pod::Spec.new do |s|

  s.name         = "MPCategory"
  s.version      = "0.0.1"
  s.ios.deployment_target = '7.0'
  s.summary      = "Category for ios."
  s.homepage     = "https://github.com/Pr-Mao/MPCategory"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "panfei mao" => "843158788@qq.com" }
  s.source       = { :git => "https://github.com/Pr-Mao/MPCategory.git", :tag => s.version }
  s.source_files = "MPCategory/**/*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
