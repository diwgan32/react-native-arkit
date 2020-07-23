require 'json'
version = JSON.parse(File.read('../package.json'))["version"]

Pod::Spec.new do |s|

  s.name           = "RCTARKit"
  s.version        = version
  s.summary        = "ARKit for react native"
  s.homepage       = "https://github.com/diwgan32/react-native-arkit"
  s.license        = "MIT"
  s.author         = { "macrozone" => "https://github.com/macrozone" }
  s.platforms      = { :ios => "9.0", :tvos => "9.0" }
  s.source         = { :git => "https://github.com/diwgan32/react-native-arkit"", :tag => #{s.version}" }
  s.source_files   = '**/*.{h,m}'
  s.preserve_paths = "**/*.js"
  s.dependency 'React'

end