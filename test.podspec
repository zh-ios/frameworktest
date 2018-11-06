Pod::Spec.new do |s|
    s.name             = 'zh_test'
    s.version          = '1.0.1'
    s.summary          = 'This is TPHomeModule'
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    s.homepage         = 'https://github.com/zh-ios/zh_test.git'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'allen' => 'xxx@163.com' }
    s.source           = { :git => 'https://github.com/zh-ios/zh_test.git', :tag => s.version.to_s }
    s.ios.deployment_target = '8.0'
    s.source_files = 'zh_test/Classes/**/*'
end
