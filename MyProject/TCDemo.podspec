Pod::Spec.new do |spec|
  spec.name         = "TCDemo"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TCDemo."
  spec.homepage     = "http://EXAMPLE/TCDemo"
  spec.license      = "MIT"
  spec.author             = { "xiaoticai" => "xiaoticai@126.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "http://EXAMPLE/TCDemo.git", :tag => "#{spec.version}" }
  spec.source_files  = "TCDemo", "MyProject/MyKuangJia/*.{h,m}"
  spec.requires_arc = true
end
