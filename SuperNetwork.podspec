Pod::Spec.new do |s|
  s.name                  = 'SuperNetwork'
  s.version               = '0.0.1'
  s.summary               = '网络请求'
  s.homepage              = 'https://github.com/jiasongs/SuperNetwork'
  s.license               = 'MIT'
  s.author                = { 'jiasong' => '593908937@qq.com' }
  s.source                = { :git => 'https://github.com/jiasongs/SuperNetwork.git', :tag => s.version.to_s }
  s.platform              = :ios, '13.0'
  s.static_framework      = true
  s.requires_arc          = true
  s.swift_versions        = ["5.1"]

  s.default_subspec = 'Core'
  s.subspec 'Core' do |ss|
    ss.source_files = 'Sources/*.{swift,h,m}'
  end
end