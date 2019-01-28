Pod::Spec.new do |s|
  s.name             = 'YLCore'
  s.version          = '0.1.0'
  s.summary          = 'Yelena核心库.'

  s.description      = <<-DESC
Yelena核心库.
                       DESC

  s.homepage         = 'https://github.com/yew1989/Yelena-Core.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LinWei' => '18046053193@163.com' }
  s.source           = { :git => 'https://github.com/yew1989/Yelena-Core.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'YLCore/Classes/**/*'

end
