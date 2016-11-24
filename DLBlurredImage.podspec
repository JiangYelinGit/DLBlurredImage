Pod::Spec.new do |s|
    s.name         = "DLBlurredImage"
    s.version      = "1.0.0"
    s.ios.deployment_target = '8.0'
    s.summary      = "毛玻璃效果"
    s.homepage     = "https://github.com/JiangYelinGit/DLBlurredImage"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "JiangYelin" => "897134699@qq.com" }
    s.source       = { :git => "https://github.com/JiangYelinGit/DLBlurredImage.git", :tag => s.version }
    s.source_files  = "DLBlurredImage/*"
    s.requires_arc = true
end