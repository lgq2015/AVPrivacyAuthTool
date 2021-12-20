
Pod::Spec.new do |spec|
  spec.name         = "AVPrivacyAuthTool"
  spec.version      = "0.0.2"
  spec.summary      = "A short description of AVPrivacyAuthTool."
  spec.description  = <<-DESC
                             让 AVPrivacyAuthTool 更加简单优雅，轻易实现列表动态化、模块化。
                         DESC
  spec.homepage     = "https://github.com/MartinChristopher/AVPrivacyAuthTool"
  spec.license      = "MIT"
  spec.author       = { "MartinChristopher" => "519483040@qq.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/MartinChristopher/AVPrivacyAuthTool.git", :tag => "#{spec.version}" }
  spec.source_files = "AVPrivacyAuthTool", "AVPrivacyAuthTool/**/*.{h,m}"
  spec.requires_arc = true
end
