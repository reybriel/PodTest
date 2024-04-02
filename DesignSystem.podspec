Pod::Spec.new do |s|
    s.name             = 'DesignSystem'
    s.version          = '1.0.0'
    s.summary          = 'Container pod that contains all the DS subspecs.'
  
    s.homepage         = 'https://github.com/reybriel/PodTest'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Gabriel Reynoso' => 'gbr.reynoso@icloud.com' }
    s.source           = { :git => 'https://github.com/reybriel/PodTest.git', :tag => 'ds-' + s.version.to_s }

    s.platform = :ios, '15.0'
    s.swift_version = '5.9'

    s.subspec 'TokensCore' do |ss|
        ss.dependency 'TokensCore'
    end

    s.subspec 'TokensOLX' do |ss|
        ss.dependency 'TokensOLX'
    end

    s.subspec 'BoM-OLX' do |ss|
        ss.dependency 'TokensCore', '1.0.0'
        ss.dependency 'TokensOLX', '1.1.0'
    end

  end
  