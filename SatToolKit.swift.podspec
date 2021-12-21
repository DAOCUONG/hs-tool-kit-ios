Pod::Spec.new do |s|
  s.name             = 'SatToolKit.swift'
  s.module_name      = 'SatToolKit'
  s.version          = '1.3.0'
  s.summary          = 'NetworkManager, Logger'

  s.homepage         = 'https://github.com/horizontalsystems/hs-tool-kit-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Horizontal Systems' => 'hsdao@protonmail.ch' }
  s.source           = { git: 'https://github.com/horizontalsystems/hs-tool-kit-ios.git', tag: "#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.ios.deployment_target = '13.0'
  s.watchos.deployment_target = '7.0'
  s.swift_version = '5'

  s.source_files = 'HsToolKit/Classes/**/*'

  s.dependency 'Alamofire', '~> 5.0'
  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'ObjectMapper'
  s.dependency 'SwiftNIOWebSocket'
  s.dependency 'SwiftNIOSSL'
  s.dependency 'SwiftNIOFoundationCompat'
end
