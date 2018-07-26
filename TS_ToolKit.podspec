
Pod::Spec.new do |s|

s.name         = "TS_ToolKit"
s.version      = "0.0.2"
s.summary      = "A Lib For Tool."
s.description  = <<-DESC
各种工具类
DESC

s.homepage     = "https://github.com/StoneStoneStoneWang/TS_ToolKit"
s.license      = { :type => "MIT", :file => "LICENSE.md" }
s.author             = { "StoneStoneStoneWang" => "yuanxingfu1314@163.com" }
s.platform     = :ios, "9.0"
s.ios.deployment_target = "9.0"

s.requires_arc = true

s.frameworks = 'UIKit', 'Foundation'

s.source       = { :git => "https://github.com/StoneStoneStoneWang/TS_ToolKit.git", :tag => "#{s.version}" }

s.source_files = "Code/**/*.{h,m}"

end
