Pod::Spec.new do |s|

  s.name         = 'KountDataCollector'
  s.version      = '1.0.0'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/suryateja003/KDataPodSource'
  s.authors      = { 'suryateja' => 'vellaturi.d@intimetec.com' }
  s.summary      = 'iPhone Data collection SDK.'
  s.source       = { :git => 'https://github.com/suryateja003/KDataPodSource.git', :tag => s.version }
  s.vendored_frameworks    = 'KountDataCollector.xcframework'
  s.platform = :ios
  s.ios.deployment_target = '9.3'
s.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
   #s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  #s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
#s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
#s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }

end