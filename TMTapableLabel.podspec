#
# Be sure to run `pod lib lint TMTapableLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TMTapableLabel'
  s.version          = '0.1.0'
  s.summary          = 'Add tap support with range for UILabel'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Add tap support with range for UILabel.
Can set multiple tap actions for ranges.
                       DESC

  s.homepage         = 'https://github.com/transparentmask/TMTapableLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Martin Yin' => 'transparentmask@gmail.com' }
  s.source           = { :git => 'https://github.com/transparentmask/TMTapableLabel.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TMTapableLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TMTapableLabel' => ['TMTapableLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
