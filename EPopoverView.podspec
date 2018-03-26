#
# Be sure to run `pod lib lint EPopoverView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EPopoverView'
  s.version          = '0.1.1'
  s.summary          = '弹出浮层组件.'

  s.description      = <<-DESC
  弹出浮层，点击空白消失. 简单易用
                       DESC

  s.homepage         = 'https://github.com/lazyjean/EPopoverView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lazyjean' => 'lazyjean@foxmail.com' }
  s.source           = { :git => 'https://github.com/lazyjean/EPopoverView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'EPopoverView/Classes/**/*'
end
