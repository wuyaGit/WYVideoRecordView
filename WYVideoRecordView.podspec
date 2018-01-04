#
#  Be sure to run `pod spec lint WYVideoRecordView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "WYVideoRecordView"
    s.version      = "0.0.1"
    s.summary      = "WYVideoRecordView"       #简短介绍
    s.description  = <<-DESC
                录制视频的自定义UI。使用Objective-C语言，支持iOS8及以上版本。
                    DESC
    s.homepage     = "https://github.com/wuyaGit/WYVideoRecordView"
    # s.screenshots  = "www.example.com/screenshots_1.gif"
    s.license      = { :type => 'MIT' }          #开源协议
    s.author       = { "wuyaGit" => "yoounglolo@gmail.com" }

    s.source       = { :git => "https://github.com/wuyaGit/WYVideoRecordView.git" }
    ## 这里不支持ssh的地址，只支持HTTP和HTTPS，最好使用HTTPS
    ## 正常情况下我们会使用稳定的tag版本来访问，如果是在开发测试的时候，不需要发布release版本，直接指向git地址使用
    ## 待测试通过完成后我们再发布指定release版本，使用如下方式
    #s.source       = { :git => "https://github.com/wuyaGit/WYVideoRecordView.git", :tag => s.version }

    s.platform     = :ios, "8.0"
    s.requires_arc = true                 #是否使用ARC

    s.source_files  = "WYVideoRecordView/*.{h,m}"

    s.frameworks = 'UIKit', 'Foundation'    #多个用逗号隔开
    s.module_name = 'WYVideoRecordView'              #模块名称

    # s.dependency "JSONKit", "~> 1.4"    #该项目所依赖的其他库，如果有多个可以写多个 s.dependency
end
