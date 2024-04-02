#
# Be sure to run `pod lib lint DesignSystem.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'TokensOLX'
    s.version          = '1.0.0'
    s.summary          = 'Library that contains the OLX specific tokens of the DS.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.homepage         = 'https://github.com/reybriel/PodTest'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Gabriel Reynoso' => 'gbr.reynoso@icloud.com' }
    s.source           = { :git => 'https://github.com/reybriel/PodTest.git', :tag => 'tokens-olx-' + s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
    s.ios.deployment_target = '15.0'
    s.swift_versions = ['5.9']

    s.source_files = 'Sources/' + s.name + '/**/*'

    # s.resource_bundles = {
    #   'DesignSystem' => ['DesignSystem/Assets/*.png']
    # }
  
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
  end
  