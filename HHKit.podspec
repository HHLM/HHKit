#
# Be sure to run `pod lib lint HHKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HHKit'
  s.version          = '0.0.1'
  s.summary          = 'HHKit.'

  s.description      = <<-DESC
简单测试一下私有库创建~
                       DESC
  # 个人主页地址
  s.homepage         = 'https://github.com/HHLM'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  # 作者信息
  s.author           = { '781545830@qq.com' => 'now' }
  # 以后要上传到git仓库的地址
  s.source           = { :git => 'https://github.com/HHLM/HHKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'
  # 文件地址
  #  “Classes/*”
  #  “HHKit/Classes/*.{h,m}”
  #  "Classes/**/*.h"
  
  #  “*” 表示匹配所有文件
  #  “*.{h,m}” 表示匹配所有以.h和.m结尾的文件
  #  “**” 表示匹配所有子目录
  s.source_files = 'HHKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HHKit' => ['HHKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  
  # s.frameworks = 'UIKit', 'MapKit'
  
  # 依赖的第三方库文件
  # s.dependency 'AFNetworking', '~> 2.3'
end
