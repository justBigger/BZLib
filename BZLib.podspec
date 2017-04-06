Pod::Spec.new do |s|
  s.name = "BZ1024Lib"
  s.version = “0.1.0”
  s.summary = "description is used to generate tags and improve search results"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"justBigger"=>"dazo@10host.top"}
  s.homepage = "https://github.com/justBigger/BZLib"
  s.description = "An optional longer description of BZLib\n\n* Markdown format.\n* Don't worry about the indent, we strip it!"
  s.frameworks = 'Foundation'
  s.libraries = "z.1"
  s.requires_arc = true
#s.source = { :path => '.' }
  s.source = { :git => "https://github.com/justBigger/BZLib.git", :tag => s.version.to_s }
  s.platform = :ios, '7.0'
#s.ios.platform            = :ios, '7.0'
  s.ios.preserve_paths      = 'ios/BZ1024Lib.framework'
#s.ios.public_header_files  = 'ios/BZ1024Lib.framework/Versions/A/Headers/*.h'
  s.ios.vendored_frameworks  = 'ios/BZ1024Lib.framework'
  #s.ios.vendored_framework   = 'ios/BZ1024Lib.framework'
end
