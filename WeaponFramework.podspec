Pod::Spec.new do |s|
	s.name         = "WeaponFramework"
	s.version      = "0.0.3"
	s.summary      = "make it simple dev call enggine."

	s.homepage     = "http://qiscus.com"
	# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

	s.license      = 'Code is MIT, then custom font licenses.'

	s.author       = { "akbarul@qiscus.co" => "akbarul@qiscus.co" }

	s.platform     = :ios, "9.0"

	#s.source       = { :path => "." }
	s.source       = { :git => 'https://github.com/omayib/WeaponFramework.git',:tag => s.version}

	s.source_files  = "WeaponFramework/*.{h,m,swift,xib}"
end