require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|
  s.name         = "react-native-webp-support"
  s.version      = version
  s.summary      = "A short description of react-native-webp-support."
  s.homepage     = "https://github.com/trthtai/react-native-webp-support"
  s.license      = "MIT"
  s.author             = { "Trương Thuận Tài" => "trthtai92@gmail.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/trthtai/react-native-webp-support.git", :tag => "#{s.version}" }
  s.source_files  = "*.{h,m}"
  
  # s.public_header_files = "Classes/**/*.h"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  s.dependency 'React'

end
