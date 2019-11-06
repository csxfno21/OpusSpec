Pod::Spec.new do |s|

  s.name         = "Opus"
  s.version      = '0.1.0'
  s.summary      = "A short description of opus."

  s.description  = <<-DESC
                      speex
                   DESC

  s.homepage     = "https://github.com/csxfno21/Opus"


  # spec.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "shuaiwang" => "csxfno21@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/csxfno21/Opus", :branch => "0.1.0" }

  s.vendored_libraries = "lib/*.a"
  s.source_files  = "Classes/*.h"

end