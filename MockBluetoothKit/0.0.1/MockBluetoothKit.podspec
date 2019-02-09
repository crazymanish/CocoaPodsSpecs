Pod::Spec.new do |s|
  s.name = "MockBluetoothKit"
  s.version = '0.0.1'
  s.summary = "MockBluetoothKit is a Mock version of SwiftBluetoothKit framework written in Swift."
  s.platform = :ios, "10.0"
  s.author = { "Manish Rathi" => "manishrathi19902013@gmail.com" }
  s.license	= 'MIT'
  s.homepage = 'https://github.com/crazymanish/SwiftBluetoothKit'
  s.source = { :git => 'https://github.com/crazymanish/SwiftBluetoothKit.git', :tag => "#{s.version}"}
  s.source_files = ["Source/MockBluetoothKit/MockBluetoothKit/**/*.{h,swift}"]
  s.requires_arc = true
  s.dependency 'SwiftBluetoothKit', "#{s.version}"
  s.dependency 'RxBluetoothKit', '~> 5.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
  s.swift_version = '4.2'
end
