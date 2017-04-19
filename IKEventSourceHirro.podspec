
Pod::Spec.new do |s|
  s.name         = "IKEventSourceHirro"
  s.version      = "2.1.6"
  s.summary      = "Server-sent events EventSource implementation in Swift (fork)."
  s.homepage     = "https://github.com/hirro/EventSource.git"
  s.screenshots  = "http://giant.gfycat.com/BossyDistantHadrosaurus.gif"
  s.license      = "Apache License Version 2.0"
  s.author             = { "Andres Canal" => "andres@inakanetworks.com" }
  s.social_media_url   = "http://twitter.com/inaka"
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.source       = { :git => "https://github.com/hirro/EventSource.git" }
  s.source_files  = "EventSource", "EventSource/**/*.{h,m}"
end
