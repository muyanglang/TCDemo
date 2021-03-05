Pod::Spec.new do |spec|
  spec.name         = "TCDemo"
  spec.version      = "0.0.1"
  spec.summary      = "这是我的框架"
  spec.homepage     = "https://github.com/muyanglang"
  spec.license      = "MIT"
  spec.author             = { "xiaoticai" => "xiaoticai@126.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/muyanglang/TCDemo.git", :tag => "#{spec.version}" }
  spec.source_files  = "TCDemo", "MyProject/MyKuangJia/*.{h,m}"
  spec.requires_arc = true
end
