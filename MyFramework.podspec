Pod::Spec.new do |s|
  s.name         = "MyFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of MyFramework."
  s.description  = <<-DESC
  A much much longer description of MyFramework.
                   DESC
  s.homepage     = "http://EXAMPLE/MyFramework"
  s.license      = "Copyleft"
  s.author       = { "Junda" => "junda@just2us.com" }
  s.source       = { :path => '.' }
  s.source       = { :git => "git@github.com:mhdabdulhameed/MyFramework.git" }
  s.source_files  = "**/*.swift"
end
