#
# Be sure to run `pod lib lint PeachSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                = 'PeachSDK'
  s.version             = '0.0.3'
  s.summary             = 'PeachSDK is to test how hiden files work for a public pod'
  s.swift_versions  = '5.10'
  s.ios.deployment_target  = '15.0'
  s.description      = 'Peaches demo - PeachSDK is to test how hiden files work for a public pod'

  s.homepage         = 'https://github.com/vlad-buhaescu-qoob/peach'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '144892271' => 'vlad.buhaescu@qoobiss.com' }
  s.source           = { :git => 'https://github.com/vlad-buhaescu-qoob/peach.git'}
  s.ios.deployment_target = '15.0'
  s.source_files = 'PeachSDK/Classes/**/*'
  s.vendored_frameworks = 'PeachSDK/Example/Pods/PeachSeedSDK.framework',
  s.preserve_path = 'PeachSDK/Example/Pods/*'
  s.frameworks = 'UIKit', 'MapKit'
end
