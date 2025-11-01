Pod::Spec.new do |s|
  s.name          = 'react-native-aes-encryptor'
  s.version       = '1.0.0'
  s.summary       = 'AES encryption module for React Native — simple, fast, and secure'
  s.author        = "Allan Fernando"
  s.license       = 'MIT'
  s.requires_arc  = true
  s.homepage      = "https://github.com/OAllanFernando/react-native-aes-encryptor"
  s.source        = { :git => 'https://github.com/OAllanFernando/react-native-aes-encryptor', :tag => "v#{s.version}" }
  s.platforms     = { :ios => "9.0", :visionos => "1.0" }
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency "React-Core"
end
