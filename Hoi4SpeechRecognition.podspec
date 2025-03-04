
  Pod::Spec.new do |s|
    s.name = 'Hoi4SpeechRecognition'
    s.version = '2.1.0'
    s.summary = 'A native plugin for speech recognition'
    s.license = 'MIT'
    s.homepage = 'https://github.com/hoi4/speech-recognition'
    s.author = 'Priyank Patel <priyank.patel@stackspace.ca>'
    s.source = { :git => 'https://github.com/hoi4/speech-recognition', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '13.0'
    s.dependency 'Capacitor'
  end