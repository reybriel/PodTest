Pod::Spec.new do |s|
    s.name             = 'TokensOLX'
    s.version          = '1.1.0'
    s.summary          = 'Library that contains the OLX specific tokens of the DS.'
  
    s.homepage         = 'https://github.com/reybriel/PodTest'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Gabriel Reynoso' => 'gbr.reynoso@icloud.com' }
    s.source           = { :git => 'https://github.com/reybriel/PodTest.git', :tag => 'tokens-olx-' + s.version.to_s }

    s.ios.deployment_target = '15.0'
    s.swift_versions = ['5.9']

    s.source_files = 'Sources/' + s.name + '/**/*'

    s.dependency 'TokensCore', '~> 1.0.0'
  end
  