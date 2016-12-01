Pod::Spec.new do |s|
	s.name	=	'Xutest'
	s.version = 	'1.0'
	s.summary = 	'jiandan'
	s.homepage = 'https://github.com/LetusgoIos/test'
	s.license =	'MIT'
	s.platform = :ios
	s.author = 	{'LetusgoIos' = '1070247041@qq.com'}
	s.ios.deployment_target = '7.0'
	s.source = {:git => 'https://github.com/LetusgoIos/test.git',:tag =>s.version}
	s.source_files = 'Label/*.{h.m}'
	s.requires_arc = true
	s.frameworks = 'UIKit','xu'
end

"Xutest.podspec" 15L,628C

