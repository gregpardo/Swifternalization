Pod::Spec.new do |s|

  s.name         = "Swifternalization"
  s.version      = "1.3.1"
  s.summary      = "Swift Framework which helps in localizing apps using JSON files."

  s.homepage     = "https://github.com/tomkowz/Swifternalization"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Tomasz Szulc" => "mail@szulctomasz.com" }
  s.social_media_url = "http://twitter.com/tomkowz"

  s.platforms    = { :ios => "8.0", :osx => "10.7", :watchos => "2.0", :tvos => "9.2" }

  s.source       = { :git => "https://github.com/tomkowz/Swifternalization.git", :tag => "v1.3.1" }
  
  s.documentation_url   = 'http://szulctomasz.com/docs/swifternalization/public/'

  s.source_files  = 'Classes', 'Swifternalization/**/*.{swift,h}'
  s.requires_arc = true

end
