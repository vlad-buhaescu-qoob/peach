#
# Be sure to run `pod lib lint PeachSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PeachSDK'
  s.version          = '0.0.3'
  s.summary          = 'A short description of PeachSDK.'
  
  s.description      = 'Peaches demo'

  s.homepage         = 'https://github.com/vlad-buhaescu-qoob/peach'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '144892271' => 'vlad.buhaescu@qoobiss.com' }
  s.source           = { :git => 'https://github.com/vlad-buhaescu-qoob/peach.git', :tag => s.version.0.0.1 }
  s.ios.deployment_target = '15.0'
  s.source_files = 'PeachSDK/Classes/**/*'
  s.vendored_frameworks = 'PeachSDK/Frameworks/PeachSeedSDK.framework',
  s.preserve_path = 'PeachSDK/Frameworks/*'
  s.frameworks = 'UIKit', 'MapKit'
end
