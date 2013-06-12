Pod::Spec.new do |s|
  s.name     = 'NSObject+SWB'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Practical real-world dates.'
  s.homepage = 'http://d.hatena.ne.jp/akuraru/'
  s.author   = { 'Akuraru IP' => 'akuraru@gmail.com' }
  # !! not original(Erica's) source
  s.source   = { :git => 'https://github.com/akuraru/NSObject-SettingWithBlock.git' }
  s.platform = :ios  
  s.source_files = 'NSObject+SettingWithBlock.{h,m}'
  s.framework = 'Foundation'
end