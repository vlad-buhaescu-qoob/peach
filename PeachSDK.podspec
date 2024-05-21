#
# Be sure to run `pod lib lint PeachSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PeachSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PeachSDK.'
  
  s.description      = 'Peaches demo'

  s.homepage         = 'https://github.com/vlad-buhaescu-qoob/peach'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '144892271' => 'vlad.buhaescu@qoobiss.com' }
  s.source           = { :git => 'https://github.com/vlad-buhaescu-qoob/peach.git', :tag => s.version.to_s }
  
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

  s.source_files = 'PeachSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PeachSDK' => ['PeachSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
