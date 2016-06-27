Pod::Spec.new do |s|
s.name         = 'LHView'
s.version      = '1.1'
s.summary      = 'An easy way to use frame'
s.homepage     = 'https://github.com/liuhaoios/LHView'
s.license      = 'MIT'
s.authors      = {'liuhaoios' => '770731691@qq.com'}
s.platform     = :ios, '6.0'
s.source       = {:git => 'https://github.com/liuhaoios/LHView.git', :tag => s.version}
s.source_files = "LHView/*"
s.requires_arc = true

end

