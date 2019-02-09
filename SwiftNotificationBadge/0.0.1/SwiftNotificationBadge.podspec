Pod::Spec.new do |s|
  s.name = "SwiftNotificationBadge"
  s.version = '0.0.1'
  s.summary = "SwiftNotificationBadge is a light weight Notification badge UI component written in Swift."
  s.platform = :ios, "10.0"
  s.author = { "Manish Rathi" => "manishrathi19902013@gmail.com" }
  s.license	= 'MIT'
  s.homepage = 'https://github.com/crazymanish/SwiftNotificationBadge'
  s.source = { :git => 'https://github.com/crazymanish/SwiftNotificationBadge.git', :tag => "#{s.version}"}
  s.source_files = ["Source/SwiftNotificationBadge/SwiftNotificationBadge/**/*.{h,swift}"]
  s.requires_arc = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
  s.swift_version = '4.2'
end
