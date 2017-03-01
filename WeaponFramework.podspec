Pod::Spec.new do |s|
	s.name         = "WeaponFramework"
	s.version      = "0.0.1"
	s.summary      = "make it simple dev call enggine."

	s.homepage     = "http://qiscus.com"
	# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

	s.license      = "MIT"

	s.author       = { "akbarul@qiscus.co" => "akbarul@qiscus.co" }

	s.platform     = :ios, "9.0"

	#s.source       = { :path => "." }
	s.source       = { :git => 'https://gitlab.devops.mhealth.tech/omayib/WeaponFramework.git'}

	s.source_files  = "WeaponFramework/*.{h,m,swift,xib}"

	s.resources = "WeaponFramework/*.xcassets"
	s.resource_bundles = {
	    'WeaponFramework' => ['WeaponFramework/*.{xib,xcassets,imageset,png}']
	}
end